/**
 ** file_compare
 **
 ** Simple C problem that compares the values of two binary data files
 **
 ** Mark Cheeseman, Pawsey
 ** October 6, 2017
 **====================================================================*/

#include <stdio.h>
#include <stdlib.h>

#define NX 4
#define NY 8

   int main( int argc, char *argv[] ) {

       int i, j;
       FILE *fid;
       float *a;

       a = (float *) malloc( NX*NY*sizeof(float) );
       fid = fopen( argv[1], "rb" );
       fread( a, NX*NY, sizeof(float), fid );
       fclose( fid );

       for ( i=0; i<NX*NY; i++ ) {
           printf( "%f\n", a[i] );
       }

       return 0;
   }
