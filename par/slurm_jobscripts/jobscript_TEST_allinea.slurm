#!/bin/bash --login
##
## SLURM job submission file example for running IFOS2D on a small simulation
## testcase. Support for Allinea's MAP profiler is added.
##============================================================================

#SBATCH --nodes=4
#SBATCH --time=00:50:00
#SBATCH --account=pawsey0001
#SBATCH --export=NONE
#SBATCH --partition=debugq

#
# Set the runtime environment
#-----------------------------
module swap PrgEnv-cray PrgEnv-intel
module load fftw forge

export OMP_NUM_THREADS=1
export LD_LIBRARY_PATH=/group/pawsey0001/mcheeseman:${LD_LIBRARY_PATH}

#
# Create an aprun run command to launch 24 MPI tasks on each node (96 in total) 
#------------------------------------------------------------------------------
run_cmd="aprun -n 96 -N 24"

#
# Change to the appropriate working directory
#---------------------------------------------
#cd /group/pawsey0001/mcheeseman/IFOS2D

#
# Run the forward-only simulation (no profiling)
#------------------------------------------------
$run_cmd ../bin/IFOS2D in_and_out/test_FW.json

#
# Run the inverse simulation (with profiling)
#--------------------------------------------
map -profile -n 96 -mpiargs "-N 24" ../bin/IFOS2D in_and_out/test_INV.json
