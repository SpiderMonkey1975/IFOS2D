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
#include <math.h>

#define NX 48
#define NY 64
#define TOL 0.000001

   int main( int argc, char *argv[] ) {

       int i, j, cnt;
       FILE *fid;
       float *a, *b, diff;

       a = (float *) malloc( NX*NY*sizeof(float) );
       fid = fopen( argv[1], "rb" );
       fread( a, NX*NY, sizeof(float), fid );
       fclose( fid );

       b = (float *) malloc( NX*NY*sizeof(float) );
       fid = fopen( argv[2], "rb" );
       fread( b, NX*NY, sizeof(float), fid );
       fclose( fid );

       printf( "\n\nORIGINAL  NEW\n" );
       printf( "-------------\n" );

       cnt = 0;
       for ( i=0; i<NX*NY; i++ ) {
           diff = a[i] - b[i];
           if ( fabs(diff)>TOL ) {
              printf( "%f   %f\n", a[i], b[i] );
              cnt++;
           } 
       }

       if ( cnt==0 ) { printf("none\n\n"); }
       else { printf( "\n%d mismatches found\n\n", cnt ); }
       return 0;
   }
