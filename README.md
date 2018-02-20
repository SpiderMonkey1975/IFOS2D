[![Build Status](https://travis-ci.org/SpiderMonkey1975/IFOS2D.svg?branch=master)](https://travis-ci.org/SpiderMonkey1975/IFOS2D)

# What is special about this version of IFOS2D?


This is an unofficial version of the 2D elastic full waveform inversion code **IFOS2D** ( or **I**nversion of **F**ull **O**bserved **S**eismograms).  
The inversion problem is still solved by a conjugate gradient method and the gradients are still computed in the time domain by the adjoint state method.  
The forward modeling continues to use a time domain Finite-Difference scheme. However this version can some significant modifications:

- Compiler support:  IFOS2D now has support for Intel and Cray compilers on the Cray XC platform
- Parallel I/O:  Where possible, serial I/O has been replace with MPI I/O calls resulting in significant performance increases on platforms with a parallel filesystem
- Code Optimization: Several functions have been rewritten to increase performance when running with multiple MPI tasks

The result of these modifications is that this version of IFOS2D can run efficiently at large numbers of MPI tasks.  To date, the largest number of CPUs used has been 30,000.

The [**manual**](https://git.scc.kit.edu/GPIAG-Software/IFOS2D/wikis/home) is included in the download archive or can be downloaded [here](https://git.scc.kit.edu/GPIAG-Software/IFOS2D/wikis/home).

# Installation

A detailed installation instruction is provided in the chapter 5 of the documentation (IFOS/doc/manual_IFOS.pdf). If the manual is not compiled,
please use the script IFOS/doc/compile_LaTeX_manual.sh

To compile IFOS2D a MAKEFILE is available in the IFOS/par directory. To use the MAKEFILE type

          make <MAKEFILE_OPTIONS>

in the IFOS2D/par directory. MAKEFILE_OPTIONS are optional arguments.  Valid values for MAKEFILE_OPTIONS are described below.  The makefile compiles
the additional libaries:

cseife
stfinv
aff
fourier

before compiling the main program IFOS2D.

-------------------------------------------

There are several known dependencies:

- working C/C++ compiler (Intel and Cray compilers tested)
- working MPI implementation
- FFTW library (version 3)
- standard c++ and math libraries (libstdc.a, libm.a)

-------------------------------------------


# Valid Makefile Options

As stated previously, the MAKEFILE in the IFOS2D/par subdirectory will accept a number of optional arguments:

  **SERIAL_IO**     -> set to 1 if the user wishes to disable the use of parallel IO. If you are
                    running IFOS2D on a cluster with a parallel filesystem
                    (like Lustre or GPFS), we strongly recommend NOT using this option.  If you are running on a workstation or laptop
                    then you probably should try running with this option enabled.

  **INTEL_COMPILER** -> set to 1 if you wish to build IFOS2D with the Intel suite of compilers (icc/icpc/ifort).  

  **CRAY_COMPILER**  -> set to 1 if you wish to build IFOS2D with the CRAY suite of compilers (craycc).

  **GNU_COMPILER**   -> set to 1 if you wish to build IFOS2D with the GNU suite of compilers (gcc/g++/gfortran).

  **G717**           -> set to 1 if you wish to build the large production test case.

Please note that if you do not specify a specific compiler then the Cray compilers are enabled by default.


# Available Configurations 

Input is available for three configurations:

  **TEST**: a small configuration used for testing purposes and only requires 12 CPU cores to run. 
  - parameter input files are located at IFOS2D/par/in_and_out (test_FW.json and test_INV.json)
  - example SLURM job submission file is located at IFOS2D/par/jobscripts/jobscript_TEST.slurm

  **G717**: a much larger production configuration used to exploit the new parallelism and performance features of IFOS2D that runs at 7500 cores. 
  - parameter input files are located at IFOS2D/par/in_and_out (G717_FW.json and G717_INV.json)
  - example SLURM job submission file is located at IFOS2D/par/jobscripts/jobscript_G717.slurm

  **800x400km**: a medium-sized production configuration that runs at 5000 cores.  A SLURM job submission file can be found at IFOS2D/par/jobscripts/jobscript_800x400km.slurm
  - parameter input files are located at IFOS2D/par/in_and_out (800x400km_FW.json and 800x400km_INV.json)
  - example SLURM job submission file is located at IFOS2D/par/jobscripts/jobscript_800x400km.slurm


# Running the small testcase

This is an easy proof-of-concept configuration meant for new users and when first installing IFOS2D on a new system.  We will assume you have access to INTEL compilers and want to use parallel I/O for this example.  You build the appropriate IFOS2D binary as so:

          cd IFOS2D/par
          make distclean
          make INTEL_COMPILER=1 

Now make sure you set the output directories for the run in the appropriate json files.

          cd in_and_out
          open test_FW.json and set MFILE and SEIS_FILE to appropriate locations.  Preferably this would be a large and fast filesystem
          open test_INV.json and set MFILE, SEIS_FILE, DATA_DIR, JACOBIAN and INV_MODELFILE to the same fast filesystem

Finally, we setup the SLURM jobscript for our test run

          cd ..
          cp jobscripts/jobscript_TEST.slurm ./job
          open job and set WORKDIR to appropriate output directory.  This NEEDS to be the same output directory specified in the test_FW.json and test_INV.json input files

Please note that you MUST make a copy of the appropriate jobscript into your par/ subdirectory.

And we submit the job to the SLURM scheduler

          sbatch job


# Running the large production case (G717)

This is a large and more complex simulation suitable for running on large numbers of CPUs on supercomputers.  Currently this configuration expects to run on 7500 cores.  Again, we assume that you have access to Intel compilers.  It is strongly recommended that parallel I/O is enabled for these runs.

          cd IFOS2D/par
          make distclean
          make INTEL_COMPILER=1 G717=1

Notice that two seperate binaries (IFOS2D and IFOS2Dinv) are generated corresponding to the forward-only and inverse simulations.

Now we set the output directories for the run in the appropriate json files.

          cd in_and_out
          open G717_FW.json and set MFILE and SEIS_FILE to appropriate locations.  Preferably this would be a large and fast filesystem
          open G717_INV.json and set MFILE, SEIS_FILE, DATA_DIR, JACOBIAN and INV_MODELFILE to the same fast filesystem

It is strongly recommended that the filesystem you specify be a parallel filesystem based on Lustre, GPFS or similar technology.

We setup the SLURM jobscript as so

          cd ..
          cp jobscripts/jobscript_G717.slurm ./job
          open job and set WORKDIR to appropriate output directory.  

Note that WORKDIR must be the same output directory specified in the G717_FW.json and G717_INV.json input files

Please note that you MUST make a copy of the appropriate jobscript into your par/ subdirectory.


And we submit the job to the SLURM scheduler

          sbatch job


# Running on a Non-Cray platform

Most development work on this version of IFOS2D has been concentrated on optimizing the performance of IFOS2D on Cray supercomputers.  However, one can build and run IFOS2D on non-Cray platforms by adding the NONCRAY option to your Makefile calls.  For example, suppose one wishes to build the G717 production configuration with Intel compiler support on a non-Cray system, one would use the commands:

          cd IFOS2D/par
          make distclean
          make INTEL_COMPILER=1 G717=1 NONCRAY=1

Notice the extra NONCRAY variable set in the make call.  Both Intel and GNU compiler support is available with non-Cray builds.
