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

#include "fd.h"
#include <unistd.h>
#include <mpi.h>
#include <hdf5.h>

void parallel_hdf5_write( char dsetname[12], char fname[STRING_SIZE], float ** data ){

     extern int NXG, NX, NY, NYG, POS[3];
     int ii, jj, ind;
     float a[NX*NY];

     hid_t   plist, fid, dset, filespace, memspace;
     hsize_t global_dims[2], local_dims[2], count[2], stride[2], offset[2];
     herr_t  status;

  /* New global output file created or opened with parallel access enabled */
     plist = H5Pcreate( H5P_FILE_ACCESS );
     H5Pset_fapl_mpio( plist, MPI_COMM_WORLD, MPI_INFO_NULL );

  /* Check if the requested file exists already */
     if ( access( fname, F_OK ) != -1 ) { fid = H5Fopen( fname, H5F_ACC_RDWR, plist ); }
     else { fid = H5Fcreate( fname, H5F_ACC_TRUNC, H5P_DEFAULT, plist ); }
     H5Pclose( plist );

  /* Create/Open dataset with global dimensions and chunking enabled */
     global_dims[0] = NXG;
     global_dims[1] = NYG;
     filespace = H5Screate_simple( 2, global_dims, NULL );

     local_dims[0] = NX;
     local_dims[1] = NY;
     plist = H5Pcreate( H5P_DATASET_CREATE );
     H5Pset_chunk( plist, 2, local_dims );
     dset = H5Dcreate( fid, dsetname, H5T_NATIVE_FLOAT, filespace, H5P_DEFAULT, plist, H5P_DEFAULT );
     H5Pclose( plist );

  /* Each MPI task selects it own piece of the global dataset */
     offset[0] = POS[1]*NX; 
     offset[1] = POS[2]*NY;

     count[0] = 1;
     count[1] = 1;

     stride[0] = 1;
     stride[1] = 1;

     status = H5Sselect_hyperslab( filespace, H5S_SELECT_SET, offset, stride, count, local_dims );

  /* Linearize the input data array */
     ind = 0;
     for ( ii=1; ii<=NX; ii++ ) {
     for ( jj=1; jj<=NY; jj++ ) { 
         a[ind] = data[jj][ii]; 
         ind++; }}

  /* Perform a collective write to the new output file */
     memspace = H5Screate_simple( 2, local_dims, NULL );

     plist = H5Pcreate( H5P_DATASET_XFER );
     H5Pset_dxpl_mpio( plist, H5FD_MPIO_COLLECTIVE );
     status = H5Dwrite( dset, H5T_NATIVE_FLOAT, memspace, filespace, plist, a );
     H5Pclose( plist );

     H5Dclose( dset );
     H5Sclose( filespace );
     H5Sclose( memspace );
     H5Fclose( fid );
     return;
}


void parallel_hdf5_read( char dsetname[STRING_SIZE], char fname[STRING_SIZE], float ** data ){

     extern int NXG, NX, NY, NYG, POS[3], ITERMAX;
     int ii, jj, ind, rank;
     float a[NX*NY];

     hid_t   plist, fid, dset, filespace, memspace;
     hsize_t *global_dims, *local_dims, *count, *stride, *offset;
     herr_t  status;

     rank = 2; 

     global_dims = (hsize_t *) malloc( rank*sizeof(hsize_t) );
     local_dims = (hsize_t *) malloc( rank*sizeof(hsize_t) );
     count = (hsize_t *) malloc( rank*sizeof(hsize_t) );
     stride = (hsize_t *) malloc( rank*sizeof(hsize_t) );
     offset = (hsize_t *) malloc( rank*sizeof(hsize_t) );

  /* Open data file with parallel access enabled */
     plist = H5Pcreate( H5P_FILE_ACCESS );
     H5Pset_fapl_mpio( plist, MPI_COMM_WORLD, MPI_INFO_NULL );
     fid = H5Fopen( fname, H5F_ACC_RDONLY, plist ); 
     H5Pclose( plist );

  /* Open dataset inside the file */
     global_dims[0] = NXG;
     global_dims[1] = NYG;
     if ( rank==3 ) { global_dims[2] = ITERMAX; }
     filespace = H5Screate_simple( rank, global_dims, NULL );

     local_dims[0] = NX;
     local_dims[1] = NY;
     if ( rank==3 ) { local_dims[2] = 1; }
     memspace = H5Screate_simple( rank, local_dims, NULL );

     dset = H5Dopen( fid, dsetname, H5P_DEFAULT );

  /* Each MPI task selects it own piece of the global dataset */
     offset[0] = POS[1]*NX; 
     offset[1] = POS[2]*NY;
     if ( rank==3 ) { offset[2] = 0; }

     count[0] = 1;
     count[1] = 1;
     if ( rank==3 ) { count[2] = 1; }

     stride[0] = 1;
     stride[1] = 1;
     if ( rank==3 ) { stride[2] = 1; }

     status = H5Sselect_hyperslab( filespace, H5S_SELECT_SET, offset, stride, count, local_dims );

  /* Perform a collective read from the file */
     plist = H5Pcreate( H5P_DATASET_XFER );
     H5Pset_dxpl_mpio( plist, H5FD_MPIO_COLLECTIVE );
     status = H5Dread( dset, H5T_NATIVE_FLOAT, memspace, filespace, plist, a );
     H5Pclose( plist );

  /* Linearize the input data array */
     ind = 0;
     for ( ii=1; ii<=NX; ii++ ) {
     for ( jj=1; jj<=NY; jj++ ) { 
         data[jj][ii] = a[ind]; 
         ind++; }}

     H5Dclose( dset );
     H5Sclose( filespace );
     H5Sclose( memspace );
     H5Fclose( fid );

     free( global_dims );
     free( local_dims );
     free( offset );
     free( stride );
     free( count );

     global_dims = NULL;
     local_dims = NULL;
     stride = NULL;
     offset = NULL;
     count = NULL;
     return;
}
