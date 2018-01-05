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
 * Interpolation of unknown wavefield variables at the cfgt
 *
 *  ----------------------------------------------------------------------*/

#include "fd.h"

void interpol(int IDXI, int IDYI, float **  intvar){

     int i, j;
     extern int NX, NY, POS[3], NPROCX, NPROCY, INDEX[5], BOUNDARY;
     MPI_Status status, stat2[2];
     MPI_Request req[2];	
     float *buf, *recv_buf;
        
     buf = (float *) malloc( NX*sizeof(float) );
     recv_buf = (float *) malloc( NX*sizeof(float) );
        
  /* exchange gridpoint NY+1 */
     if (POS[2]!=0){  /* no boundary exchange at top of global grid */
        for (i=1;i<=NX;i++) { buf[i-1] = intvar[1][i]; }}
 
     MPI_Isend( buf, NX, MPI_FLOAT, INDEX[3], 3, MPI_COMM_WORLD, &req[0] );                   
     MPI_Irecv( recv_buf, NX, MPI_FLOAT, INDEX[4], 3, MPI_COMM_WORLD, &req[1] );
     MPI_Waitall( 2, req, stat2 );
//     MPI_Bsend( buf, NX, MPI_FLOAT, INDEX[3], 3, MPI_COMM_WORLD );
//     MPI_Barrier(MPI_COMM_WORLD);
//     MPI_Recv( buf, NX, MPI_FLOAT, INDEX[4], 3, MPI_COMM_WORLD, &status );
                                                                              
     if (POS[2]!=NPROCY-1){   /* no boundary exchange at bottom of global grid */
        for (i=1;i<=NX;i++) { intvar[NY+1][i]=recv_buf[i-1];} }
                                                                                                                                                        
  /* interpolate in y-direction */	
     for (i=1;i<=NX;i=i+IDXI){ 
     for (j=2;j<=NY;j=j+IDYI){	
         intvar[j][i] = (intvar[j-1][i]+intvar[j+1][i])/2.0; }}

  /* exchange gridpoint NX+1 */
     buf = (float *)realloc( buf, NY*sizeof(float) );
     recv_buf = (float *)realloc( recv_buf, NY*sizeof(float) );

     if ((BOUNDARY) || (POS[1]!=0)){  /* no boundary exchange at top of global grid */
        for (j=1;j<=NY;j++) { buf[j-1] = intvar[j][1]; }}
  
     MPI_Isend( buf, NY, MPI_FLOAT, INDEX[1], 3, MPI_COMM_WORLD, &req[0] );                   
     MPI_Irecv( recv_buf, NY, MPI_FLOAT, INDEX[2], 3, MPI_COMM_WORLD, &req[1] );
     MPI_Waitall( 2, req, stat2 );
//     MPI_Bsend( buf, NY, MPI_FLOAT, INDEX[1], 3, MPI_COMM_WORLD );
//     MPI_Barrier(MPI_COMM_WORLD);
//     MPI_Recv( buf, NY, MPI_FLOAT, INDEX[2], 3, MPI_COMM_WORLD, &status );
  
     if ((BOUNDARY) || (POS[1]!=NPROCX-1)){   /* no boundary exchange at bottom of global grid */
        for (j=1;j<=NY;j++) { intvar[j][NX+1]=recv_buf[j-1]; }}
             
  /* interpolate in x-direction */
     for (i=2;i<=NX;i=i+IDXI){ 
     for (j=1;j<=NY;j++){	
         intvar[j][i] = (intvar[j][i-1]+intvar[j][i+1])/2.0; }}

     free( buf );
     free( recv_buf );
     buf = NULL;
     recv_buf = NULL;
     return;
}
