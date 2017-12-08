#!/bin/bash --login
##
## SLURM job submission file example for running IFOS2D the large-scale 
## production configuration
##============================================================================

#SBATCH --nodes=40
#SBATCH --time=02:00:00
#SBATCH --account=pawsey0001
#SBATCH --export=NONE

#
# Set the runtime environment
#-----------------------------
export OMP_NUM_THREADS=1
module swap PrgEnv-cray PrgEnv-intel
module load fftw

#
# Create an aprun run command to launch 24 MPI tasks on each node (960 in total) 
#--------------------------------------------------------------------------------
run_cmd="aprun -n 960 -N 24"

#
# Run the forward-only simulation
#-------------------------------------------------------
$run_cmd ../bin/IFOS2D in_and_out/G717_FW.json

#
# Run the inverse simulation
#----------------------------
$run_cmd ../bin/IFOS2D in_and_out/G717_INV.json
