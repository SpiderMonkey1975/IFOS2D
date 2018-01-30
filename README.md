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

  **PARALLEL_IO**    -> set to 1 if the user wishes to enable parallel IO. If you are
                    running IFOS2D on a cluster with a parallel filesystem
                    (like Lustre or GPFS), this can increase performance significantly.

  **INTEL_COMPILER** -> set to 1 if you wish to build IFOS2D with the Intel suite of
                    compilers (icc/icpc/ifort).  Note that this is default.

  **CRAY_COMPILER**  -> set to 1 if you wish to build IFOS2D with the CRAY suite of compilers (craycc).

  **G717**           -> set to 1 if you wish to build the large production test case.

Example: to build IFOS2D with the Cray compilers and with parallel I/O enabled, one would use the following make command:

          make PARALLEL_IO=1 CRAY_COMPILER=1

Example: to build the G717 production configuration of IFOS2D with the Intel compilers and parallel I/O enabled, one would use the following make command:

          make G717=1 PARALLEL_IO=1 INTEL_COMPILER=1 


# Running

Input is available for two configurations:

  **TEST**: a small configuration used for testing purposes and only requires 12 CPU cores to run. A SLURM job submission file can be found at IFOS2D/par/jobscripts/jobscript_TEST.slurm
  - parameter input files are located at IFOS2D/par/in_and_out (test_FW.json and test_INV.json)
  - example SLURM job submission file is located at IFOS2D/par/jobscripts/jobscript_TEST.slurm

  **G717**: a much larger production configuration used to exploit the new parallelism and performance features of IFOS2D that runs at 7500 cores.  A SLURM job submission file can be found at IFOS2D/par/jobscripts/jobscript_G717.slurm 
  - parameter input files are located at IFOS2D/par/in_and_out (G717_FW.json and G717_INV.json)
  - example SLURM job submission file is located at IFOS2D/par/jobscripts/jobscript_G717.slurm
