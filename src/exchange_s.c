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
 *   write values of dynamic field variables at the edges of the
 *   local grid into buffer arrays and  exchanged between
 *   processes.
 *
 *  ----------------------------------------------------------------------*/

#include "fd.h"

void exchange_s( float ** sxx, float ** syy, float ** sxy, float ** sxz, float ** syz ) {
    
    extern int NX, NY, POS[3], NPROCX, NPROCY, BOUNDARY, FDORDER, WAVETYPE;
    extern int INDEX[5];
    extern const int TAG1,TAG2,TAG5,TAG6;
    MPI_Status stat[4];
    MPI_Request req[4];
    int i, j, fdo, fdo3, buf_size, n, l;
    float *send_buf, *send_buf2, *recv_buf, *recv_buf2;
    
    fdo = FDORDER/2 + 1;
    switch ( WAVETYPE ) {
        case 1:
            fdo3 = 2*fdo-1;
            break;
        case 2:
            fdo3 = fdo;
            break;
        case 3:
            fdo3 = 3*fdo-1;
            break;
    }
   
    if ( NX>=NY ) { buf_size = NX*fdo3; }
    else { buf_size = NY*fdo3; }

    send_buf = (float *) malloc( buf_size*sizeof(float) );
    send_buf2 = (float *) malloc( buf_size*sizeof(float) );
    recv_buf = (float *) malloc( buf_size*sizeof(float) );
    recv_buf2 = (float *) malloc( buf_size*sizeof(float) );

    /* ************ */
    /* top - bottom */
    /* ************ */
    
    if (POS[2]!=0) {	/* no boundary exchange at top of global grid */
       n = 0;
       if (WAVETYPE==1 || WAVETYPE==3) {
          for (i=1;i<=NX;i++){
          for (l=1;l<=fdo-1;l++) { send_buf[n] = sxy[l][i]; n++; }}
          for (i=1;i<=NX;i++){
          for (l=1;l<=fdo;l++) { send_buf[n] = syy[l][i]; n++; }} }
                
       if (WAVETYPE==2 || WAVETYPE==3) {
          for (i=1;i<=NX;i++){
          for (l=1;l<=fdo-1;l++) { send_buf[n] = syz[l][i]; n++; }} }} 
    
    if (POS[2]!=NPROCY-1) {	/* no boundary exchange at bottom of global grid */
       n = 0;
       if (WAVETYPE==1 || WAVETYPE==3) {
          for (i=1;i<=NX;i++){
          for (l=1;l<=fdo;l++) { send_buf2[n] = sxy[NY-l+1][i]; n++; }}
          for (i=1;i<=NX;i++){
          for (l=1;l<=fdo-1;l++) { send_buf2[n] = syy[NY-l+1][i]; n++; }} }
            
       if (WAVETYPE==2 || WAVETYPE==3) {
          for (i=1;i<=NX;i++){
          for (l=1;l<=fdo;l++) {
              send_buf2[n] = syz[NY-l+1][i]; n++; }} }}
    
 /* send and receive values for points at inner boundaries */
    MPI_Isend( send_buf, buf_size, MPI_FLOAT, INDEX[3], TAG5, MPI_COMM_WORLD, &req[0] );
    MPI_Irecv( recv_buf, buf_size, MPI_FLOAT, INDEX[4], TAG5, MPI_COMM_WORLD, &req[1] );
    MPI_Isend( send_buf2, buf_size, MPI_FLOAT, INDEX[4], TAG6, MPI_COMM_WORLD, &req[2] );
    MPI_Irecv( recv_buf2, buf_size, MPI_FLOAT, INDEX[3], TAG6, MPI_COMM_WORLD, &req[3] );
    MPI_Waitall( 4, req, stat );

    if (POS[2]!=NPROCY-1){	/* no boundary exchange at bottom of global grid */
       n = 0;
       if (WAVETYPE==1 || WAVETYPE==3) {
          for (i=1;i<=NX;i++){
          for (l=1;l<=fdo-1;l++) { sxy[NY+l][i] = recv_buf[n]; n++; }}
          for (i=1;i<=NX;i++){
          for (l=1;l<=fdo;l++) { syy[NY+l][i] = recv_buf[n]; n++; }} }
            
       if (WAVETYPE==2 || WAVETYPE==3) {
          for (i=1;i<=NX;i++){
          for (l=1;l<=fdo-1;l++) { syz[NY+l][i] = recv_buf[n]; n++; }} }}
    
    if (POS[2]!=0){	/* no boundary exchange at top of global grid */
       n = 0;
       if (WAVETYPE==1 || WAVETYPE==3) {
          for (i=1;i<=NX;i++){
          for (l=1;l<=fdo;l++) { sxy[1-l][i] = recv_buf2[n]; n++; }}
          for (i=1;i<=NX;i++){
          for (l=1;l<=fdo-1;l++) { syy[1-l][i] = recv_buf2[n]; n++; }} }
            
       if (WAVETYPE==2 || WAVETYPE==3) {
          for (i=1;i<=NX;i++){
          for (l=1;l<=fdo;l++) { syz[1-l][i] = recv_buf2[n]; n++; }} }}

    /* ************ */
    /* left - right */
    /* ************ */
    
    if ((BOUNDARY) || (POS[1]!=0)){	/* no boundary exchange at left edge of global grid */
       n = 0;
       if (WAVETYPE==1 || WAVETYPE==3) {
          for (j=1;j<=NY;j++){
          for (l=1;l<fdo-1;l++) { send_buf[n] = sxy[j][l]; n++; }}
          for (j=1;j<=NY;j++){
          for (l=1;l<fdo;l++) { send_buf[n] = sxx[j][l]; n++; }} }
                
       if (WAVETYPE==2 || WAVETYPE==3) {
          for (j=1;j<=NY;j++){
          for (l=1;l<fdo-1;l++) { send_buf[n] = sxz[j][l]; n++; }} }}
    
    if ((BOUNDARY) || (POS[1]!=NPROCX-1)){	/* no boundary exchange at right edge of global grid */
       n = 0;
       if (WAVETYPE==1 || WAVETYPE==3) {
          for (j=1;j<=NY;j++){
          for (l=1;l<fdo;l++) { send_buf2[n] = sxy[j][NX-l+1]; n++; }}
          for (j=1;j<=NY;j++){
          for (l=1;l<fdo-1;l++) { send_buf2[n] = sxx[j][NX-l+1]; n++; }} }
                
       if (WAVETYPE==2 || WAVETYPE==3) {
          for (j=1;j<=NY;j++){
          for (l=1;l<fdo;l++) { send_buf2[n] = sxz[j][NX-l+1]; n++; }} }}
    
 /* send and receive values for points at inner boundaries */
    MPI_Isend( send_buf, buf_size, MPI_FLOAT, INDEX[1], TAG1, MPI_COMM_WORLD, &req[0] );
    MPI_Irecv( recv_buf, buf_size, MPI_FLOAT, INDEX[2], TAG1, MPI_COMM_WORLD, &req[1] );
    MPI_Isend( send_buf2, buf_size, MPI_FLOAT, INDEX[2], TAG2, MPI_COMM_WORLD, &req[2] );
    MPI_Irecv( recv_buf2, buf_size, MPI_FLOAT, INDEX[1], TAG2, MPI_COMM_WORLD, &req[3] );
    MPI_Waitall( 4, req, stat );
    
    if ((BOUNDARY) || (POS[1]!=NPROCX-1)){	/* no boundary exchange at right edge of global grid */
       n = 0;
       if (WAVETYPE==1 || WAVETYPE==3) {
           for (j=1;j<=NY;j++){
           for (l=1;l<fdo-1;l++) { sxy[j][NX+l] = recv_buf[n]; n++; }}
           for (j=1;j<=NY;j++){
           for (l=1;l<fdo;l++) { sxx[j][NX+l] = recv_buf[n]; n++; }} }
         
       if (WAVETYPE==2 || WAVETYPE==3) {
           for (j=1;j<=NY;j++){
           for (l=1;l<fdo-1;l++) { sxz[j][NX+l] = recv_buf[n]; n++; }} }}
    
    if ((BOUNDARY) || (POS[1]!=0)){	/* no boundary exchange at left edge of global grid */
       n = 0;
       if (WAVETYPE==1 || WAVETYPE==3) {
          for (j=1;j<=NY;j++){
          for (l=1;l<fdo;l++) { sxy[j][1-l] = recv_buf2[n]; n++; }} 
          for (j=1;j<=NY;j++){
          for (l=1;l<fdo-1;l++) { sxx[j][1-l] = recv_buf2[n]; n++; }} }
                
       if (WAVETYPE==2 || WAVETYPE==3) {
          for (j=1;j<=NY;j++){
          for (l=1;l<fdo;l++) { sxz[j][1-l] = recv_buf2[n]; n++; }} }}

    free( send_buf );
    free( send_buf2 );
    free( recv_buf );
    free( recv_buf2 );
    return;
}
