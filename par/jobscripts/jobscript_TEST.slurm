#!/bin/bash --login
##
## SLURM job submission file example for running IFOS2D on a small simulation
## testcase. No profiling support available. 
##============================================================================

#SBATCH --nodes=4
#SBATCH --time=00:15:00
#SBATCH --account=pawsey0001
#SBATCH --export=NONE

#
# Set the runtime environment
#-----------------------------
module swap PrgEnv-cray PrgEnv-intel
module load fftw

#
# Create an aprun run command to launch 24 MPI tasks on each node (96 in total) 
#------------------------------------------------------------------------------
run_cmd="aprun -n 96 -N 24"

#
# Setup the simulation output directory
#---------------------------------------
WORKDIR=/scratch/pawsey0001/mcheeseman/IFOS2D
if [ -d "$WORKDIR/TEST" ]; then
   find ${WORKDIR}/TEST -type f -print0 | xargs -0 munlink
   find ${WORKDIR}/TEST -type d -empty -delete
fi

mkdir -p ${WORKDIR}/TEST/jacobian
mkdir -p ${WORKDIR}/TEST/measured_data
mkdir -p ${WORKDIR}/TEST/model

#
# Run the forward-only simulation and then the inverse simulation
#-----------------------------------------------------------------
$run_cmd ../bin/IFOS2D in_and_out/test_FW.json
time $run_cmd ../bin/IFOS2D in_and_out/test_INV.json
