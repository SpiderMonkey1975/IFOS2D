 /*-----------------------------------------------------------------------------------------
 * Copyright (C) 2013  For the list of authors, see file AUTHORS.
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

/*------------------------------------------------------------------------
 * For the averaging of material properties each process requires values
 * at the indices 0 and NX+1 etc. These lie on the neighbouring processes.
 * Thus, they have to be copied which is done by this function.
 *
 *   last update 12/02/02, T. Bohlen
 *
 *  ----------------------------------------------------------------------*/

#include "fd.h"

void matcopy_viscac( float ** rho, float ** pi, float ** taup ){

	extern int MYID, NX, NY, INDEX[5];
	extern const int TAG1, TAG5;

	MPI_Status stat[2];
        MPI_Request req[2];	
	int i, n;
        float *send_buf, *recv_buf;

        send_buf = (float *)malloc( 6*NX*sizeof(float) );
        recv_buf = (float *)malloc( 6*NX*sizeof(float) );

     /* storage of top of local volume into buffer */
        n = 0;
        for ( i=1; i<NX+1; i++ ) { send_buf[n] = rho[1][i]; n++; }
        for ( i=1; i<NX+1; i++ ) { send_buf[n] = pi[1][i]; n++; }
        for ( i=1; i<NX+1; i++ ) { send_buf[n] = taup[1][i]; n++; }

    /* storage of bottom of local volume into buffer */
        for ( i=1; i<NX+1; i++ ) { send_buf[n] = rho[NY][i]; n++; }
        for ( i=1; i<NX+1; i++ ) { send_buf[n] = pi[NY][i]; n++; }
        for ( i=1; i<NX+1; i++ ) { send_buf[n] = taup[NY][i]; n++; }

        MPI_Isend( send_buf, 6*NX, MPI_FLOAT, INDEX[3], TAG5, MPI_COMM_WORLD, &req[0] );
        MPI_Irecv( recv_buf, 6*NX, MPI_FLOAT, INDEX[4], TAG5, MPI_COMM_WORLD, &req[1] );
        MPI_Waitall( 2, req, stat );

        n = 0;
        for ( i=1; i<NX+1; i++ ) { rho[NY+1][i] = recv_buf[n]; n++; }
        for ( i=1; i<NX+1; i++ ) { pi[NY+1][i] = recv_buf[n]; n++; }
        for ( i=1; i<NX+1; i++ ) { taup[NY+1][i] = recv_buf[n]; n++; }

        for ( i=1; i<NX+1; i++ ) { rho[0][i] = recv_buf[n]; n++; }
        for ( i=1; i<NX+1; i++ ) { pi[0][i] = recv_buf[n]; n++; }
        for ( i=1; i<NX+1; i++ ) { taup[0][i] = recv_buf[n]; n++; }

        send_buf = (float *)realloc( send_buf, 6*(NY+2)*sizeof(float) );
        recv_buf = (float *)realloc( recv_buf, 6*(NY+2)*sizeof(float) );	
	
     /* storage of left edge of local volume into buffer */
        n = 0;
        for ( i=0; i<NY+2; i++ ) { send_buf[n] = rho[i][1]; n++; }
        for ( i=0; i<NY+2; i++ ) { send_buf[n] = pi[i][1]; n++; }
        for ( i=0; i<NY+2; i++ ) { send_buf[n] = taup[i][1]; n++; }

     /* storage of right edge of local volume into buffer */
        for ( i=0; i<NY+2; i++ ) { send_buf[n] = rho[i][NX]; n++; }
        for ( i=0; i<NY+2; i++ ) { send_buf[n] = pi[i][NX]; n++; }
        for ( i=0; i<NY+2; i++ ) { send_buf[n] = taup[i][NX]; n++; }

        MPI_Isend( send_buf, 6*(NY+2), MPI_FLOAT, INDEX[1], TAG1, MPI_COMM_WORLD, &req[0] );
        MPI_Irecv( recv_buf, 6*(NY+2), MPI_FLOAT, INDEX[2], TAG1, MPI_COMM_WORLD, &req[0] );
        MPI_Waitall( 2, req, stat );

        n = 0;
        for ( i=0; i<NY+2; i++ ) { rho[i][NX+1] = recv_buf[n]; n++; }
        for ( i=0; i<NY+2; i++ ) { pi[i][NX+1] = recv_buf[n]; n++; }
        for ( i=0; i<NY+2; i++ ) { taup[i][NX+1] = recv_buf[n]; n++; }

        for ( i=0; i<NY+2; i++ ) { rho[i][0] = recv_buf[n]; n++; }
        for ( i=0; i<NY+2; i++ ) { pi[i][0] = recv_buf[n]; n++; }
        for ( i=0; i<NY+2; i++ ) { taup[i][0] = recv_buf[n]; n++; }

        free( send_buf );
        free( recv_buf );
        send_buf = NULL;
        recv_buf = NULL;
        return;
}
