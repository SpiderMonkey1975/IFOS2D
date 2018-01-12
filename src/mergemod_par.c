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
#ifdef HDF5
#include <hdf5.h>
#endif

void mergemod_par( char fname[STRING_SIZE], float ** data ){

     extern int NXG, NX, NY, NYG, POS[3];
     int ii, jj;
     float a[NY];

#ifdef HDF5
     hid_t fid, plist, dset, dspace, fspace;
     hsize_t dims_d[2], dims_f[2], offsets[2], count[2], stride[2];
     herr_t ierr;
     char HDF5_FILENAME[512];
#endif

     MPI_File fpout;
     MPI_Offset offset;
     MPI_Status status;

  /* New global output file created/opened */
     MPI_File_open( MPI_COMM_WORLD, fname, MPI_MODE_CREATE|MPI_MODE_WRONLY, MPI_INFO_NULL, &fpout );

  /* Transfer data from the individual files into the global data file */
     offset = (POS[1]*NX*NYG + POS[2]*NY) * sizeof(float);
     for ( ii=1; ii<=NX; ii++ ) {
         for ( jj=1; jj<=NY; jj++ ) { a[jj-1] = data[jj][ii]; }
         MPI_File_write_at_all( fpout, offset, a, NY, MPI_FLOAT, &status );
         offset += NYG*sizeof(float);
     }

     MPI_File_close( &fpout );

#ifdef HDF5

  /* enable MPI-IO access to the new file */
     plist = H5Pcreate( H5P_FILE_ACCESS );
     H5Pset_fapl_mpio( plist, MPI_COMM_WORLD, MPI_INFO_NULL );

  /* create the new file */
     sprintf( HDF5_FILENAME, "%s.h5", fname );
     fid = H5Fcreate( HDF5_FILENAME, H5F_ACC_TRUNC, H5P_DEFAULT, plist );
     H5Pclose( plist );

  /* Construct a new dataspace that covers the global domain in the new output file */
     dims_f[0] = NXG;
     dims_f[1] = NYG;
     fspace = H5Screate_simple( 2, dims_f, NULL );

  /* Construct a new dataspace that covers the local domain for the local MPI task */
     dims_d[0] = NX;
     dims_d[1] = NY;
     dspace = H5Screate_simple( 2, dims_d, NULL );

  /* Construct a new chunked dataset */
     plist = H5Pcreate( H5P_DATASET_CREATE );
     H5Pset_chunk( plist, 2, dims_d );
     dset = H5Dcreate( fid, "data", H5T_NATIVE_FLOAT, fspace, H5P_DEFAULT, plist, H5P_DEFAULT );

  /* Set the global offsets for the data local to this MPI task */
     offsets[0] = POS[1]*NX;
     offsets[1] = POS[2]*NY;
    
     stride[0] = 1;
     stride[1] = 1;
     ierr = H5Sselect_hyperslab( fspace, H5S_SELECT_SET, offsets, stride, stride, dims_d ); 

     plist = H5Pcreate( H5P_DATASET_XFER );
     H5Pset_dxpl_mpio( plist, H5FD_MPIO_COLLECTIVE );
     ierr = H5Dwrite( dset, H5T_NATIVE_FLOAT, dspace, fspace, plist, &data[1][1] );

     H5Dclose( dset );
     H5Sclose( dspace );
     H5Sclose( fspace );
     H5Pclose( plist );
     H5Fclose( fid );

#endif
     return;
}

