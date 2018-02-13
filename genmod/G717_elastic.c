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
 *   Model defined by flnode file. 
 */

#include "fd.h"


void model_elastic(float ** rho, float ** pi, float ** u){

	/*--------------------------------------------------------------------------*/
	/* extern variables */

	extern int NX, NY, NXG, NYG,  POS[3], MYID, L;
	extern float DH, *FL;
	extern char INV_MODELFILE[STRING_SIZE];	

		/* local variables */
	float muv, piv, vp, vs, rhov, ts, tp, *pts;
	int i, j, ii, jj, l, nodes;
	char modfile[STRING_SIZE], cline[256];
	
	FILE *flfile;
	
	float *fldepth, *flrho, *flvp, *flvs;

#ifdef G717_INVERSE
        nodes = 22;
        char flnode_file[40] = "par/model_true/flnodes.G717.start";
#else
        nodes = 388; 
        char flnode_file[40] = "par/model_true/flnodes.G717.tue";
#endif
	
	fldepth = (float *) malloc( nodes*sizeof(float) );
	flrho = (float *) malloc( nodes*sizeof(float) );
	flvp = (float *) malloc( nodes*sizeof(float) );
	flvs = (float *) malloc( nodes*sizeof(float) );
	
	/*read FL nodes from File*/
	
	if (MYID==0) {
	   flfile=fopen( flnode_file, "r" );
	   if (flfile==NULL) declare_error(" FL-file could not be opened !");
	
	   for (l=0;l<nodes;l++){
	       fgets(cline,255,flfile);
	       if (cline[0]!='#') { sscanf(cline,"%f%f%f%f",&fldepth[l], &flrho[l], &flvp[l], &flvs[l]); }
	       else { l=l-1; }}
	
	   printf(" ------------------------------------------------------------------ \n\n");
  	   printf(" Information of FL nodes: \n\n");
	   printf(" \t depth \t rho \t vp \t vs \n\n");
	
	   for (l=0;l<nodes;l++) {
	      printf(" \t %f \t %f \t %f \t %f\n\n",fldepth[l],flrho[l],flvp[l],flvs[l]); }
	
  	   printf(" ------------------------------------------------------------------ \n\n");
	}

        MPI_Bcast( fldepth, nodes, MPI_FLOAT, 0, MPI_COMM_WORLD ); 
        MPI_Bcast( flrho, nodes, MPI_FLOAT, 0, MPI_COMM_WORLD ); 
        MPI_Bcast( flvp, nodes, MPI_FLOAT, 0, MPI_COMM_WORLD ); 
        MPI_Bcast( flvs, nodes, MPI_FLOAT, 0, MPI_COMM_WORLD ); 
	
     /* loop over global grid */
	for (i=1;i<=NX;i++) {
   	    
            for (l=0;l<nodes-1;l++) {

                if (fldepth[l]==fldepth[l+1]){
                   ii = i + POS[1]*NX;
		   if ((ii==1) && (MYID==0)) {
		      printf("depth: %f m: double node\n",fldepth[l]);}}
		   else {
		      for (j=(int)(fldepth[l]/DH)+1;j<=(int)(fldepth[l+1]/DH);j++){
						
		      /* only the PE which belongs to the current global gridpoint 
		         is saving model parameters in his local arrays */
			 if (POS[2]==((j-1)/NY)){
			
			    vp = (DH*(j-1)-fldepth[l])*(flvp[l+1]-flvp[l])/(fldepth[l+1]-fldepth[l])+flvp[l];
			    vs = (DH*(j-1)-fldepth[l])*(flvs[l+1]-flvs[l])/(fldepth[l+1]-fldepth[l])+flvs[l];
			    rhov = (DH*(j-1)-fldepth[l])*(flrho[l+1]-flrho[l])/(fldepth[l+1]-fldepth[l])+flrho[l];

			    jj = j-POS[2]*NY;

			    u[jj][i]=vs*1000.0;
			    rho[jj][i]=rhov*1000.0;
			    pi[jj][i]=vp*1000.0; } } } }
						
	    for (j=(int)(fldepth[nodes-1]/DH)+1;j<=NYG;j++){
			  
	 /* only the PE which belongs to the current global gridpoint 
	    is saving model parameters in his local arrays */
		if (POS[2]==((j-1)/NY)){
		   jj=j-POS[2]*NY;

		   u[jj][i]=flvs[nodes-1]*1000.0;
		   rho[jj][i]=flrho[nodes-1]*1000.0;
	           pi[jj][i]=flvp[nodes-1]*1000.0; }} }
	
#ifdef MPIIO
        sprintf(modfile,"%s_rho_it_0.bin",INV_MODELFILE);
        mergemod_par( modfile, rho );
	sprintf(modfile,"%s_vs_it0.bin",INV_MODELFILE);
        mergemod_par( modfile, u );
	sprintf(modfile,"%s_vp_it0.bin",INV_MODELFILE);
        mergemod_par( modfile, pi );
#else	
        sprintf(modfile,"%s_rho_it0.bin",INV_MODELFILE);
	writemod(modfile,rho,3);
	MPI_Barrier(MPI_COMM_WORLD);
	if (MYID==0) mergemod(modfile,3);
	MPI_Barrier(MPI_COMM_WORLD); 
	sprintf(modfile,"%s_rho_it0.bin.%i%i",INV_MODELFILE,POS[1],POS[2]);
	remove(modfile);
	
	sprintf(modfile,"%s_vs_it0.bin",INV_MODELFILE);
	writemod(modfile,u,3);
	MPI_Barrier(MPI_COMM_WORLD);
	if (MYID==0) mergemod(modfile,3);
	MPI_Barrier(MPI_COMM_WORLD); 
	sprintf(modfile,"%s_vs_it0.bin.%i%i",INV_MODELFILE,POS[1],POS[2]);
	remove(modfile);
	
	sprintf(modfile,"%s_vp_it0.bin",INV_MODELFILE);
	writemod(modfile,pi,3);
	MPI_Barrier(MPI_COMM_WORLD);
	if (MYID==0) mergemod(modfile,3);
	MPI_Barrier(MPI_COMM_WORLD); 
	sprintf(modfile,"%s_vp_it0.bin.%i%i",INV_MODELFILE,POS[1],POS[2]);
	remove(modfile);
#endif
	
	free(fldepth);
	free(flrho);
	free(flvp);
	free(flvs);
        fldepth = NULL;
        flrho = NULL;
        flvp = NULL;
        flvs = NULL;
        return;
}



