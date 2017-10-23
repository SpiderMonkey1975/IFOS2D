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
 *   merge model files written by the different processes to 
 *   a single file                                 
 *   - If VERBOSE==1, then this function will be silent
 *
 *  ----------------------------------------------------------------------*/

#include "fd.h"
#include <mpi.h>

void mergemod_par( char modfile[STRING_SIZE], float ** data ){

     extern int NXG, NX, NY, NYG, POS[3];
     int ii, jj;
     float a[NY];

     MPI_File fpout;
     MPI_Offset offset;
     MPI_Status status;
     MPI_Info hint;

     MPI_Info_create( &hint );
     MPI_Info_set( hint, "romio_cb_write", "enable" );
     MPI_Info_set( hint, "romio_ds_write", "disable" );
     MPI_Info_set( hint, "striping_unit", "1045504" );
     MPI_Info_set( hint, "striping_unit", "1" );

  /* New global output file created/opened */
     MPI_Barrier( MPI_COMM_WORLD );
     MPI_File_open( MPI_COMM_WORLD, modfile, MPI_MODE_CREATE|MPI_MODE_WRONLY, hint, &fpout );
     MPI_Info_free( &hint );

  /* Transfer data from the individual files into the global data file */

     offset = (POS[1]*NX*NYG + POS[2]*NY) * sizeof(float);
     for ( ii=1; ii<=NX; ii++ ) {
         for ( jj=1; jj<=NY; jj++ ) { a[jj-1] = data[jj][ii]; }
         MPI_File_write_at_all( fpout, offset, a, NY, MPI_FLOAT, &status );
         offset += NYG*sizeof(float);
     }

     MPI_File_close( &fpout );
     return;
}

