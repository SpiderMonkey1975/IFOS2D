/*-----------------------------------------------------------------------------------------
 * Copyright (C) 2005  <name of author>
 *
 * This file is part of DENISE.
 * 
 * DENISE is free software: you can redistribute it and/or modify
 * it under the terms of the GNU General Public License as published by
 * the Free Software Foundation, version 2.0 of the License only.
 * 
 * DENISE is distributed in the hope that it will be useful,
 * but WITHOUT ANY WARRANTY; without even the implied warranty of
 * MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
 * GNU General Public License for more details.
 * 
 * You should have received a copy of the GNU General Public License
 * along with DENISE. See file COPYING and/or <http://www.gnu.org/licenses/gpl-2.0.html>.
-----------------------------------------------------------------------------------------*/

/*
 *   Model homogeneous half space
 *   last update 11.04.02, T. Bohlen
 */

#include "fd.h"

void model_elastic(float ** rho, float ** pi, float ** u){

	/*--------------------------------------------------------------------------*/
	/* extern variables */

	extern int NX, NY, NXG, NYG,  POS[3], L, MYID;
	extern char  MFILE[STRING_SIZE], INV_MODELFILE[STRING_SIZE];
	extern float DH;
		/* local variables */
	float vp, vs, rhov, grad1, grad2, grad3, y;
	int i, j, ii, jj;
	char modfile[STRING_SIZE]; 
	
	/* parameters for layer 1 */
	const float vp1=500.0, vs1=300.0, rho1=1800.0, h=15.0;
	
	/* parameters for layer 2 due to calculation of grad1, grad2 and grad3*/
	const float vp2=1200.0, vs2=700.0, rho2=2000.0;
	
	/*-----------------------------------------------------------------------*/

	y=h/DH;
	if(y==NYG) declare_error(" \n y is equal NYG !! see src/model_grad.c  \n ");
	grad1=(vp2-vp1)/y;
	grad2=(vs2-vs1)/y;
	grad3=(rho2-rho1)/y;	
	
     /* each MPI task loops over its part of the global grid */
	for ( i=1;i<=NX;i++ ) {
 	for ( j=1;j<=NY;j++ ) {
            jj = j + POS[2]*NY;
            if ( jj<=y ) {
               vp = vp1 + (j*grad1);
               vs = vs1 + (j*grad2);
               rhov = rho1 + (j*grad3); }
            else {
               vp = vp2;
               vs = vs2;
               rhov = rho2; }

	    u[j][i]=vs;
	    rho[j][i]=rhov;
	    pi[j][i]=vp; }}

#ifdef MPIIO
       sprintf(modfile,"%s_rho_it_0.bin",INV_MODELFILE);
       mergemod_par( modfile, rho );
       sprintf(modfile,"%s_vs_it_0.bin",INV_MODELFILE);
       mergemod_par( modfile, u );
       sprintf(modfile,"%s_vp_it_0.bin",INV_MODELFILE);
       mergemod_par( modfile, pi );
#else		
       sprintf(modfile,"%s_rho_it_0.bin",INV_MODELFILE);
       writemod(modfile,rho,3);
       MPI_Barrier(MPI_COMM_WORLD);
       if (MYID==0) mergemod(modfile,3);

       sprintf(modfile,"%s_vs_it_0.bin",INV_MODELFILE);
       writemod(modfile,u,3);
       MPI_Barrier(MPI_COMM_WORLD);
       if (MYID==0) mergemod(modfile,3);

       sprintf(modfile,"%s_vp_it_0.bin",INV_MODELFILE);
       writemod(modfile,pi,3);
       MPI_Barrier(MPI_COMM_WORLD);
       if (MYID==0) mergemod(modfile,3);
#endif

       return;
}



