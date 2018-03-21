/*-----------------------------------------------------------------------------------------
 * Copyright (C) 2016  For the list of authors, see file AUTHORS.
 *
 * This file is part of IFOS.
 * 
 * IFOS is free software: you can redistribute it and/or modify
 * it under the terms of the GNU General Public License as published by
 * the Free Software Foundation, version 2.0 of the License only.
 * 
 * IFOS is distributed in the hope that it will be useful,
 * but WITHOUT ANY WARRANTY; without even the implied warranty of
 * MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
 * GNU General Public License for more details.
 * 
 * You should have received a copy of the GNU General Public License
 * along with IFOS. See file COPYING and/or <http://www.gnu.org/licenses/gpl-2.0.html>.
-----------------------------------------------------------------------------------------*/

/*------------------------------------------------------------------------
 * Module for the Preconditioned Conjugate Gradient Method (PCG)
 * for the material parameters vp, vs, rho and lambda, mu, rho respectively
 * 
 * ----------------------------------------------------------------------*/

#include "fd.h"

void PCG( float ** waveconv, float ** waveconv_old, float ** taper_coeff, int nsrc, float ** srcpos, int ** recpos, int ntr_glob, int iter, float C_vp, 
          float ** gradp, float ** gradp_old, int nfstart_jac, float ** waveconv_u, float ** waveconv_u_old, float C_vs, float ** gradp_u, 
          float ** gradp_u_old, float ** waveconv_rho, float ** waveconv_rho_old,  float C_rho, float ** gradp_rho, float ** gradp_rho_old, 
          float Vs_avg, float F_LOW_PASS, int PCG_iter_start ) {
	
	extern int NX, NY, IDX, IDY, SPATFILTER, GRAD_FILTER, VERBOSE, RESTART_WORKFLOW, start_iter, POS[3], MYID, ACOUSTIC;
	extern int FORWARD_ONLY, SWS_TAPER_GRAD_VERT, SWS_TAPER_GRAD_HOR, SWS_TAPER_GRAD_SOURCES, SWS_TAPER_FILE;
	extern char JACOBIAN[STRING_SIZE], SEIS_FILE[STRING_SIZE];
	char jac[225], jac2[225], filename[225], dsetname[12];
	int i, j, nd;
	float betaz, betan, betar, beta;
	extern FILE *FP;
    int use_conjugate_1=1;
    int use_conjugate_2=1;
	FILE *FP3, *FP4, *FP6, *FP5 = NULL;

    /* Check if conjugate gradient can be used */
    if( (iter-PCG_iter_start) < 2 ) {
        use_conjugate_2=0;
        if( (iter-PCG_iter_start) < 1 ) {
            use_conjugate_1=0;
        }
    }
 
	/* ========================================================================================================================= */
	/* ========================================== GRADIENT ZP ================================================================ */
	/* ========================================================================================================================= */

	if(FORWARD_ONLY==0){
		
		/* Preconditioning of the gradient */
		/* ------------------------------- */
		
		/* apply taper on the gradient */
		/* --------------------------- */
		
		if (SWS_TAPER_GRAD_VERT){   /*vertical gradient taper is applied*/
		taper_grad(waveconv,taper_coeff,srcpos,nsrc,recpos,ntr_glob,1);}
		
		if (SWS_TAPER_GRAD_HOR){   /*horizontal gradient taper is applied*/
		taper_grad(waveconv,taper_coeff,srcpos,nsrc,recpos,ntr_glob,2);}
		
		if (SWS_TAPER_GRAD_SOURCES){   /*cylindrical taper around sources is applied*/
		taper_grad(waveconv,taper_coeff,srcpos,nsrc,recpos,ntr_glob,3);}
		
		if (SWS_TAPER_FILE){   /* read taper from BIN-File*/
		taper_grad(waveconv,taper_coeff,srcpos,nsrc,recpos,ntr_glob,4);}
		
		/* apply spatial wavelength filter */
		if(SPATFILTER==1){
			if (MYID==0&&VERBOSE){
			fprintf(FP,"\n Spatial filter is applied to gradient (written by PE %d)\n",MYID);}
			spat_filt(waveconv,iter,1);}
		
		/* apply 2D-Gaussian filter*/
		if(GRAD_FILTER==1){smooth(waveconv,1,1,Vs_avg,F_LOW_PASS);}
		
		/* output of the preconditioned gradient */
		for (i=1;i<=NX;i=i+IDX){
		for (j=1;j<=NY;j=j+IDY){
			waveconv[j][i] = C_vp * waveconv[j][i];
			gradp[j][i]=waveconv[j][i]; }}
		
		/* save gradient for output as inversion result */
		if (iter==nfstart_jac){
                   sprintf( filename, "%s_it%d.h5", JACOBIAN, iter );
                   sprintf( dsetname, "p" );
                   parallel_hdf5_write( dsetname, filename, waveconv );
		}
		
		/* calculate conjugate gradient direction, if iter > 1 (after Mora 1987) */
		/* --------------------------------------------------------------------- */
		
		if((iter>1)&&(use_conjugate_1)){
			
			/* apply scalar product to obtain the coefficient beta */
			betaz = 0.0;
			betan = 0.0;
			for (i=1;i<=NX;i=i+IDX){
			for (j=1;j<=NY;j=j+IDY){
                            betaz += (gradp[j][i]) * ( (gradp[j][i]) - (gradp_old[j][i]) );
                            betan += (gradp_old[j][i]) * (gradp_old[j][i]); }}
			
			betar = 0.0;
			MPI_Allreduce(&betaz,&betar,1,MPI_FLOAT,MPI_SUM,MPI_COMM_WORLD);
			betaz = betar;
			
			betar = 0.0;
			MPI_Allreduce(&betan,&betar,1,MPI_FLOAT,MPI_SUM,MPI_COMM_WORLD);
			betan = betar;
			
			beta = 0.0f;
			if(betan !=0.0f) beta = betaz/betan;
			
			/* direction reset */
			if(beta<0.0){beta = 0.0;}
 		
                        if ( iter==2 ) {	
                           for (i=1;i<=NX;i=i+IDX){
                           for (j=1;j<=NY;j=j+IDY){
                               waveconv[j][i] = gradp[j][i] + gradp_old[j][i] * beta; }} } 
			
			if ((iter>2)&&(use_conjugate_2)){
			   for (i=1;i<=NX;i=i+IDX){
			   for (j=1;j<=NY;j=j+IDY){
				waveconv[j][i] = gradp[j][i] + gradp_old[j][i] * beta; }} }
                  
		
		/* output of the conjugate gradient */
			for (i=1;i<=NX;i=i+IDX){
			for (j=1;j<=NY;j=j+IDY){
                            waveconv_old[j][i] = waveconv[j][i]; }}
		}
		
		/* output of preconditioned gradient */
		/* output of the preconditioned gradient */
		for (i=1;i<=NX;i=i+IDX){
		for (j=1;j<=NY;j=j+IDY){
                    gradp_old[j][i] = gradp[j][i]; }}
		
	}
	
	/* ================================================================================================================================ */
	/* ================================= GRADIENT Zs ================================================================================== */
	/* ================================================================================================================================ */
	
	if((FORWARD_ONLY==0)&&(!ACOUSTIC)){
			
		/* Preconditioning of the gradient */
		/* ------------------------------- */
		
		/* apply taper on the gradient */
		/* --------------------------- */
		if (SWS_TAPER_GRAD_VERT){   /*vertical gradient taper is applied*/
		taper_grad(waveconv_u,taper_coeff,srcpos,nsrc,recpos,ntr_glob,1);}
		
		if (SWS_TAPER_GRAD_HOR){   /*horizontal gradient taper is applied*/
		taper_grad(waveconv_u,taper_coeff,srcpos,nsrc,recpos,ntr_glob,2);}
		
		if (SWS_TAPER_GRAD_SOURCES){   /*cylindrical taper around sources is applied*/
		taper_grad(waveconv_u,taper_coeff,srcpos,nsrc,recpos,ntr_glob,3);}
		
		if (SWS_TAPER_FILE){   /* read taper from BIN-File*/                          
		taper_grad(waveconv_u,taper_coeff,srcpos,nsrc,recpos,ntr_glob,5);}
		
		/* save gradient */
		for (i=1;i<=NX;i=i+IDX){
		for (j=1;j<=NY;j=j+IDY){
                    waveconv_u_old[j][i] = waveconv_u[j][i]; }}
		
		/* apply spatial wavelength filter */
		if(SPATFILTER==1){
			if (MYID==0&&VERBOSE){
			fprintf(FP,"\n Spatial filter is applied to gradient (written by PE %d)\n",MYID);}
		spat_filt(waveconv_u,iter,2);}
		
		/* apply 2D-Gaussian filter*/
		if(GRAD_FILTER==1){smooth(waveconv_u,2,1,Vs_avg,F_LOW_PASS);}
		
		/* output of the preconditioned gradient */
		for (i=1;i<=NX;i=i+IDX){
		for (j=1;j<=NY;j=j+IDY){
			waveconv_u[j][i] = C_vs * waveconv_u[j][i];
			gradp_u[j][i]=waveconv_u[j][i]; }}
		
		/* save gradient for output as inversion result */
		if(iter==nfstart_jac){
                        sprintf( filename, "%s_it%d.h5", JACOBIAN, iter );
                        sprintf( dsetname, "p_u" );
                        parallel_hdf5_write( dsetname, filename, waveconv_u );
		}
		
		/* calculate conjugate gradient direction, if iter > 1 (after Mora 1987) */
		/* --------------------------------------------------------------------- */
		
		if((iter>1)&&(use_conjugate_1)){
			
				/* apply scalar product to obtain the coefficient beta */
			betaz = 0.0;
			betan = 0.0;
			for (i=1;i<=NX;i=i+IDX){
			for (j=1;j<=NY;j=j+IDY){
				betaz += (gradp_u[j][i]) * ( (gradp_u[j][i]) - (gradp_u_old[j][i]) );
				betan += (gradp_u_old[j][i]) * (gradp_u_old[j][i]); }}
			
			betar = 0.0;
			MPI_Allreduce(&betaz,&betar,1,MPI_FLOAT,MPI_SUM,MPI_COMM_WORLD);
			betaz = betar;
			
			betar = 0.0;
			MPI_Allreduce(&betan,&betar,1,MPI_FLOAT,MPI_SUM,MPI_COMM_WORLD);
			betan = betar;
			
			beta = 0.0f;
			if(betan !=0.0f) beta = betaz/betan;
			
			/* direction reset */
			if(beta<0.0){beta = 0.0;}
			
			if((iter>2)&&(use_conjugate_2)){
			   for (i=1;i<=NX;i=i+IDX){
			   for (j=1;j<=NY;j=j+IDY){
				waveconv_u[j][i] = gradp_u[j][i] + gradp_u_old[j][i] * beta; }} }

                        if (iter==2) {
			   for (i=1;i<=NX;i=i+IDX){
			   for (j=1;j<=NY;j=j+IDY){
				waveconv_u[j][i] = gradp_u[j][i] + gradp_u_old[j][i] * beta; }} }
			
		/* output of the conjugate gradient */
			for (i=1;i<=NX;i=i+IDX){
			for (j=1;j<=NY;j=j+IDY){
                            waveconv_u_old[j][i] = waveconv_u[j][i]; }}
			
		}
		
		/* output of the preconditioned gradient */
		for (i=1;i<=NX;i=i+IDX){
		for (j=1;j<=NY;j=j+IDY){
                    gradp_u_old[j][i] = gradp_u[j][i]; }}
	
	}
	/* ================================================================================================================================ */
	/* ================================ GRADIENT rho ================================================================================== */
	/* ================================================================================================================================ */
	
	if(FORWARD_ONLY==0){
			
		/* Preconditioning of the gradient */
		/* ------------------------------- */
		if (SWS_TAPER_GRAD_VERT){   /*vertical gradient taper is applied*/
		taper_grad(waveconv_rho,taper_coeff,srcpos,nsrc,recpos,ntr_glob,1);}
		
		if (SWS_TAPER_GRAD_HOR){   /*horizontal gradient taper is applied*/
		taper_grad(waveconv_rho,taper_coeff,srcpos,nsrc,recpos,ntr_glob,2);}
		
		if (SWS_TAPER_GRAD_SOURCES){   /*cylindrical taper around sources is applied*/
		taper_grad(waveconv_rho,taper_coeff,srcpos,nsrc,recpos,ntr_glob,3);}
		
		if (SWS_TAPER_FILE){   /* read taper from BIN-File*/                          
		taper_grad(waveconv_rho,taper_coeff,srcpos,nsrc,recpos,ntr_glob,6);}
		
		/* save gradient */
		for (i=1;i<=NX;i=i+IDX){
		for (j=1;j<=NY;j=j+IDY){
                    waveconv_rho_old[j][i] = waveconv_rho[j][i]; }}
			
		/* apply spatial wavelength filter */
		if(SPATFILTER==1){
			if (MYID==0&&VERBOSE){
			fprintf(FP,"\n Spatial filter is applied to gradient (written by PE %d)\n",MYID);}
		spat_filt(waveconv_rho,iter,3);}
		
		/* apply 2D-Gaussian filter*/
		if(GRAD_FILTER==1){smooth(waveconv_rho,3,1,Vs_avg,F_LOW_PASS);}
		
		/* output of the preconditioned gradient */
		for (i=1;i<=NX;i=i+IDX){
		for (j=1;j<=NY;j=j+IDY){
		     waveconv_rho[j][i] = C_rho * waveconv_rho[j][i];
		     gradp_rho[j][i]=waveconv_rho[j][i]; }}
		
		/* save gradient for output as inversion result */
		if(iter==nfstart_jac){
                        sprintf( filename, "%s_it%d.h5", JACOBIAN, iter );
                        sprintf( dsetname, "p_rho" );
                        parallel_hdf5_write( dsetname, filename, waveconv_rho );
		}
		
		/* calculate conjugate gradient direction, if iter > 1 (after Mora 1987) */
		/* --------------------------------------------------------------------- */
		
		if((iter>1)&&(use_conjugate_1)){
			
			/* apply scalar product to obtain the coefficient beta */
			betaz = 0.0;
			betan = 0.0;
			for (i=1;i<=NX;i=i+IDX){
			for (j=1;j<=NY;j=j+IDY){
				betaz += (gradp_rho[j][i]) * ( (gradp_rho[j][i]) - (gradp_rho_old[j][i]) );
				betan += (gradp_rho_old[j][i]) * (gradp_rho_old[j][i]); }}
			
			betar = 0.0;
			MPI_Allreduce(&betaz,&betar,1,MPI_FLOAT,MPI_SUM,MPI_COMM_WORLD);
			betaz = betar;
			
			betar = 0.0;
			MPI_Allreduce(&betan,&betar,1,MPI_FLOAT,MPI_SUM,MPI_COMM_WORLD);
			betan = betar;
			
			beta = 0.0f;
			if(betan !=0.0f) beta = betaz/betan;
			
			/* direction reset */
			if(beta<0.0){beta = 0.0;}

			if (iter==2){
			   for (i=1;i<=NX;i=i+IDX){
			   for (j=1;j<=NY;j=j+IDY){
				waveconv_rho[j][i] = gradp_rho[j][i] + gradp_rho_old[j][i] * beta; }} }
			
			if ((iter>2)&&(use_conjugate_2)){
			   for (i=1;i<=NX;i=i+IDX){
			   for (j=1;j<=NY;j=j+IDY){
				waveconv_rho[j][i] = gradp_rho[j][i] + gradp_rho_old[j][i] * beta; }}  }
		
		/* output of the conjugate gradient */
			for (i=1;i<=NX;i=i+IDX){
			for (j=1;j<=NY;j=j+IDY){
                            waveconv_rho_old[j][i] = waveconv_rho[j][i]; }}
			
		}

		/* output of the preconditioned gradient */
		for (i=1;i<=NX;i=i+IDX){
		for (j=1;j<=NY;j=j+IDY){
                    gradp_rho_old[j][i] = gradp_rho[j][i]; }}
	}

}

