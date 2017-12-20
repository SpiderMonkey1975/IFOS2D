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

void PCG(float ** waveconv, float ** taper_coeff, int nsrc, float ** srcpos, int ** recpos, int ntr_glob, int iter, float C_vp, float ** gradp, int nfstart_jac, float ** waveconv_u, float C_vs, float ** gradp_u, float ** waveconv_rho, float C_rho, float ** gradp_rho, float Vs_avg, float F_LOW_PASS, int PCG_iter_start, int nd){
	
	extern int NX, NY, IDX, IDY, SPATFILTER, GRAD_FILTER;
	extern int FORWARD_ONLY, SWS_TAPER_GRAD_VERT, SWS_TAPER_GRAD_HOR, SWS_TAPER_GRAD_SOURCES, SWS_TAPER_FILE;
	extern int POS[3], MYID, ACOUSTIC;
	extern char JACOBIAN[STRING_SIZE];
    extern int RESTART_WORKFLOW;
    extern int VERBOSE;
    extern int start_iter;
	char jac[225], jac2[225];
	int i, j;
	float betaz, betan, gradplastiter, gradclastiter, betar, beta, beta_vector[2], tmp_vector[2];
	extern FILE *FP;
    int use_conjugate_1=1;
    int use_conjugate_2=1;
	FILE *FP3, *FP4, *FP6, *FP5 = NULL;

    /* Variables for last iteration value storage */
    int cnt, vectorLength;
    float *gradp_old, *waveconv_old, *gradp_u_old, *gradp_rho_old, *waveconv_rho_old, *waveconv_u_old;

    vectorLength = (NX + 2*nd)*(NY + 2*nd);
    gradp_old = (float *)calloc( (size_t)vectorLength, sizeof(float) );
    gradp_u_old = (float *)calloc( (size_t)vectorLength, sizeof(float) );
    gradp_rho_old = (float *)calloc( (size_t)vectorLength, sizeof(float) );
    waveconv_old = (float *)calloc( (size_t)vectorLength, sizeof(float) );
    waveconv_rho_old = (float *)calloc( (size_t)vectorLength, sizeof(float) );
    waveconv_u_old = (float *)calloc( (size_t)vectorLength, sizeof(float) );

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
		
		/* save gradient */
#ifdef MPIIO
		sprintf(jac,"%s_g.old",JACOBIAN);
                mergemod_par( jac, waveconv );
#else
		sprintf(jac,"%s_g.old.%i.%i",JACOBIAN,POS[1],POS[2]);
		FP3=fopen(jac,"wb");
		
		for (i=1;i<=NX;i=i+IDX){
		for (j=1;j<=NY;j=j+IDY){
		    fwrite(&waveconv[j][i],sizeof(float),1,FP3); }}
			
		fclose(FP3);
			
		/* merge gradient file */ 
		MPI_Barrier(MPI_COMM_WORLD);
		sprintf(jac,"%s_g.old",JACOBIAN);
		if (MYID==0) { mergemod( jac, 3 );}

                sprintf(jac,"%s_g.old.%i.%i",JACOBIAN,POS[1],POS[2]);
                remove(jac);
#endif        
       
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
		if(iter==nfstart_jac){
#ifdef MPIIO                        
			sprintf(jac,"%s_p_it%d.old",JACOBIAN,iter);
                        mergemod_par( jac, waveconv );
#else
			sprintf(jac,"%s_p_it%d.old.%i.%i",JACOBIAN,iter,POS[1],POS[2]);
			FP3=fopen(jac,"wb");
			
			for (i=1;i<=NX;i=i+IDX){
			for (j=1;j<=NY;j=j+IDY){
				fwrite(&waveconv[j][i],sizeof(float),1,FP3); }}
			fclose(FP3);
			
			/* merge gradient file */ 
			MPI_Barrier(MPI_COMM_WORLD);
			sprintf(jac,"%s_p_it%d.old",JACOBIAN,iter);
			if (MYID==0) {mergemod(jac,3); }
                        
                        sprintf(jac,"%s_p_it%d.old_mpi",JACOBIAN,iter);
			MPI_Barrier(MPI_COMM_WORLD);
			sprintf(jac,"%s_p_it%d.old.%i.%i",JACOBIAN,iter,POS[1],POS[2]);
			remove(jac);
#endif
		}
		
		/* calculate conjugate gradient direction, if iter > 1 (after Mora 1987) */
		/* --------------------------------------------------------------------- */
		
		if((iter>1)&&(use_conjugate_1)){
			
			/* apply scalar product to obtain the coefficient beta */
			betaz = 0.0;
			betan = 0.0;
                        cnt = 0;
			for (i=1;i<=NX;i=i+IDX){
			for (j=1;j<=NY;j=j+IDY){
                            gradplastiter = gradp_old[cnt];
                            cnt++;
				
			/* Polak and Ribiere */
	  		    betaz += (gradp[j][i]) * ( (gradp[j][i]) - (gradplastiter) );
			    betan += (gradplastiter) * (gradplastiter); }}
                      
                        tmp_vector[0] = betaz;
                        tmp_vector[1] = betan;
                        beta_vector[0] = 0.0;
                        beta_vector[1] = 0.0;
			MPI_Allreduce( tmp_vector, beta_vector, 2, MPI_FLOAT, MPI_SUM, MPI_COMM_WORLD );
			
                        betaz = tmp_vector[0];
                        betan = tmp_vector[1];

			beta = 0.0f;
			if(betan !=0.0f) beta = betaz/betan;
			
			/* direction reset */
			if(beta<0.0){beta = 0.0;}
			
                        if (iter==2) {
                           cnt = 0;
                           for (i=1;i<=NX;i=i+IDX){
                           for (j=1;j<=NY;j=j+IDY){
                               gradplastiter = gradp_old[cnt];
                               cnt++;
                               waveconv[j][i] = gradp[j][i] + gradplastiter * beta; }} }                       
                  
                        if ((iter>2)&&(use_conjugate_2)) {
                           cnt = 0;
                           for (i=1;i<=NX;i=i+IDX){
                           for (j=1;j<=NY;j=j+IDY){
                               gradclastiter = waveconv_old[cnt];
                               cnt++;
                               waveconv[j][i] = gradp[j][i] + gradclastiter * beta; }} }

		}
		
                /* Update last iteration values of waveconv */
                cnt = 0;
	        for (i=1;i<=NX;i=i+IDX){
	        for (j=1;j<=NY;j=j+IDY){
                    waveconv_old[cnt] = waveconv[j][i]; 
                    cnt++; }}
		
                /* Update the last iteration value matrices */
                cnt = 0;
		for (i=1;i<=NX;i=i+IDX){
		for (j=1;j<=NY;j=j+IDY){
                    gradp_old[cnt] = gradp[j][i]; 
                    cnt++; }}

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
#ifdef MPIIO 
		sprintf(jac,"%s_g_u.old",JACOBIAN);
	        mergemod_par( jac, waveconv_u );	
#else
		sprintf(jac,"%s_g_u.old.%i.%i",JACOBIAN,POS[1],POS[2]);
		FP3=fopen(jac,"wb");
		
		for (i=1;i<=NX;i=i+IDX){
		for (j=1;j<=NY;j=j+IDY){
			fwrite(&waveconv_u[j][i],sizeof(float),1,FP3); }}
			
		fclose(FP3);
		
		/* merge gradient file */ 
		MPI_Barrier(MPI_COMM_WORLD);
		sprintf(jac,"%s_g_u.old",JACOBIAN);
		if (MYID==0) { mergemod(jac,3); }
#endif
		
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
#ifdef MPIIO
			sprintf(jac,"%s_p_u_it%d.old",JACOBIAN,iter);
                        mergemod_par( jac, waveconv_u );
#else
			sprintf(jac,"%s_p_u_it%d.old.%i.%i",JACOBIAN,iter,POS[1],POS[2]);
			FP3=fopen(jac,"wb");
			
			for (i=1;i<=NX;i=i+IDX){
			for (j=1;j<=NY;j=j+IDY){
				fwrite(&waveconv_u[j][i],sizeof(float),1,FP3); }}
			fclose(FP3);
			
			MPI_Barrier(MPI_COMM_WORLD);
			
			/* merge gradient file */ 
			sprintf(jac,"%s_p_u_it%d.old",JACOBIAN,iter);
			if (MYID==0) { mergemod(jac,3); }
                        
			MPI_Barrier(MPI_COMM_WORLD);
			sprintf(jac,"%s_p_u_it%d.old.%i.%i",JACOBIAN,iter,POS[1],POS[2]);
			remove(jac);
#endif
		}
		
		/* calculate conjugate gradient direction, if iter > 1 (after Mora 1987) */
		/* --------------------------------------------------------------------- */
		
		if((iter>1)&&(use_conjugate_1)){
			
				/* apply scalar product to obtain the coefficient beta */
			betaz = 0.0;
			betan = 0.0;
                        cnt = 0;
			for (i=1;i<=NX;i=i+IDX){
			for (j=1;j<=NY;j=j+IDY){
                            gradplastiter = gradp_u_old[cnt];
                            cnt++;
				
				/* Polak and Ribiere */
				betaz += (gradp_u[j][i]) * ( (gradp_u[j][i]) - (gradplastiter) );
				betan += (gradplastiter) * (gradplastiter); }}
		
                        tmp_vector[0] = betaz;	
                        tmp_vector[1] = betan;
			MPI_Allreduce( tmp_vector, beta_vector, 2, MPI_FLOAT, MPI_SUM, MPI_COMM_WORLD );
                        betaz = beta_vector[0];
                        betan = beta_vector[1];
                        
			beta = 0.0f;
			if(betan !=0.0f) beta = betaz/betan;
			
			/* direction reset */
			if(beta<0.0){beta = 0.0;}

                        if (iter==2) {
                           cnt = 0;
                           for (i=1;i<=NX;i=i+IDX){
                           for (j=1;j<=NY;j=j+IDY){
                               gradplastiter = gradp_u_old[cnt];
                               cnt++;
                               waveconv_u[j][i] = gradp_u[j][i] + gradplastiter * beta; }} }

                        if ((iter>2)&&(use_conjugate_2)){
                           cnt = 0;
                           for (i=1;i<=NX;i=i+IDX){
                           for (j=1;j<=NY;j=j+IDY){
                               gradclastiter = waveconv_u_old[cnt];
                               cnt++;
                               waveconv_u[j][i] = gradp_u[j][i] + gradclastiter * beta; }} } 
			
		}
		
		/* output of the conjugate gradient */
		if((iter>1)&&(use_conjugate_1)){
                    cnt = 0;
                    for (i=1;i<=NX;i=i+IDX){
                    for (j=1;j<=NY;j=j+IDY){
                        waveconv_u_old[cnt] = waveconv_u[j][i]; 
                        cnt++; }} }

                cnt = 0;
		for (i=1;i<=NX;i=i+IDX){
		for (j=1;j<=NY;j=j+IDY){
                    gradp_u_old[cnt] = gradp_u[j][i]; 
                    cnt++; }}

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
#ifdef MPIIO
		sprintf(jac,"%s_g_rho.old",JACOBIAN);
	        mergemod_par( jac, waveconv_rho );
#else
		sprintf(jac,"%s_g_rho.old.%i.%i",JACOBIAN,POS[1],POS[2]);
		FP3=fopen(jac,"wb");
		
		for (i=1;i<=NX;i=i+IDX){
		for (j=1;j<=NY;j=j+IDY){
			fwrite(&waveconv_rho[j][i],sizeof(float),1,FP3); }}
		fclose(FP3);
			
		/* merge gradient file */ 
		MPI_Barrier(MPI_COMM_WORLD);
		sprintf(jac,"%s_g_rho.old",JACOBIAN);
		if (MYID==0) { mergemod(jac,3); }
#endif
	
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
#ifdef MPIIO
			sprintf(jac,"%s_p_rho_it%d.old",JACOBIAN,iter);
                        mergemod_par( jac, waveconv_rho );
#else
			sprintf(jac,"%s_p_rho_it%d.old.%i.%i",JACOBIAN,iter,POS[1],POS[2]);
			FP3=fopen(jac,"wb");
			
			for (i=1;i<=NX;i=i+IDX){
			for (j=1;j<=NY;j=j+IDY){
				fwrite(&waveconv_rho[j][i],sizeof(float),1,FP3); }}
			fclose(FP3);
			
			/* merge gradient file */ 
			MPI_Barrier(MPI_COMM_WORLD);
			sprintf(jac,"%s_p_rho_it%d.old",JACOBIAN,iter);
			if (MYID==0) { mergemod(jac,3); }
                        
			MPI_Barrier(MPI_COMM_WORLD);
			sprintf(jac,"%s_p_rho_it%d.old.%i.%i",JACOBIAN,iter,POS[1],POS[2]);
			remove(jac);
#endif
		}
		
		/* calculate conjugate gradient direction, if iter > 1 (after Mora 1987) */
		/* --------------------------------------------------------------------- */
		
		if((iter>1)&&(use_conjugate_1)){
			
			/* apply scalar product to obtain the coefficient beta */
			betaz = 0.0;
			betan = 0.0;
                        cnt = 0;
			for (i=1;i<=NX;i=i+IDX){
			for (j=1;j<=NY;j=j+IDY){
                            gradplastiter = gradp_rho_old[cnt];
                            cnt++;
				
				/* Polak and Ribiere */
				betaz += (gradp_rho[j][i]) * ( (gradp_rho[j][i]) - (gradplastiter) );
				betan += (gradplastiter) * (gradplastiter); }}

                        tmp_vector[0] = betaz;
                        tmp_vector[1] = betan;
                        MPI_Allreduce( tmp_vector, beta_vector, 2, MPI_FLOAT, MPI_SUM, MPI_COMM_WORLD );
                        betaz = beta_vector[0];
                        betan = beta_vector[1];
			
			beta = 0.0f;
			if(betan !=0.0f) beta = betaz/betan;
			
			/* direction reset */
			if(beta<0.0){beta = 0.0;}

                        if (iter==2) {
                           cnt = 0;
                           for (i=1;i<=NX;i=i+IDX){
                           for (j=1;j<=NY;j=j+IDY){
                               gradplastiter = gradp_rho_old[cnt];
                               cnt++;
                               waveconv_rho[j][i] = gradp_rho[j][i] + gradplastiter * beta; }} }

                        if ((iter>2)&&(use_conjugate_2)) {
                           cnt = 0;
                           for (i=1;i<=NX;i=i+IDX){
                           for (j=1;j<=NY;j=j+IDY){
                               gradclastiter = waveconv_rho_old[cnt];
                               cnt++;                               
                               waveconv_rho[j][i] = gradp_rho[j][i] + gradclastiter * beta; }} }

		}
		
		/* output of the conjugate gradient */
		if((iter>1)&&(use_conjugate_1)){
                    cnt = 0;
                    for (i=1;i<=NX;i=i+IDX){
                    for (j=1;j<=NY;j=j+IDY){
                        waveconv_rho_old[cnt] = waveconv_rho[j][i]; 
                        cnt++; }} }

                cnt = 0;
                for (i=1;i<=NX;i=i+IDX){
                for (j=1;j<=NY;j=j+IDY){
                    gradp_rho_old[cnt] = gradp_rho[j][i]; 
                    cnt++; }}
	}

        free( gradp_old );
        free( gradp_u_old );
        free( gradp_rho_old );
        free( waveconv_old );
        free( waveconv_u_old );
        free( waveconv_rho_old );
        gradp_old = NULL;
        gradp_u_old = NULL;
        gradp_rho_old = NULL;
        waveconv_old = NULL;
        waveconv_u_old = NULL;
        waveconv_rho_old = NULL;
        return;
}
