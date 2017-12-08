#!/bin/bash --login
##
## SLURM job submission file example for running IFOS2D on a small simulation
## testcase
##============================================================================

#SBATCH --nodes=4
#SBATCH --time=00:40:00
#SBATCH --account=pawsey0001
#SBATCH --export=NONE

#
# Set the runtime environment
#-----------------------------
export OMP_NUM_THREADS=1
module swap PrgEnv-cray PrgEnv-intel
module load fftw

#
# Create an aprun run command to launch 24 MPI tasks on each node (96 in total) 
#------------------------------------------------------------------------------
run_cmd="aprun -n 96 -N 24"

#
# Run the forward-only simulation
#---------------------------------
$run_cmd ../bin/IFOS2D in_and_out/test_FW.json

#
# Run the inverse simulation
#----------------------------
$run_cmd ../bin/IFOS2D in_and_out/test_INV.json
