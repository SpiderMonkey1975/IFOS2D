#!/bin/bash --login
##
## SLURM job submission file example for running IFOS2D in the large-scale 
## production configuration for Cray performance monitoring enabled.
##============================================================================

#SBATCH --nodes=40
#SBATCH --time=02:00:00
#SBATCH --account=pawsey0001
#SBATCH --export=NONE

#
# Set the runtime environment
#-----------------------------
module swap PrgEnv-cray PrgEnv-intel
module load fftw
module unload perftools

export OMP_NUM_THREADS=1

#
# Create an aprun run command to launch 24 MPI tasks on each node (960 in total) 
#--------------------------------------------------------------------------------
run_cmd="aprun -n 960 -N 24"

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
# Run the forward-only simulation (no profiling)
#------------------------------------------------
$run_cmd ../bin/IFOS2D in_and_out/G717_FW.json

#
# Run the inverse simulation with profiling
#-------------------------------------------
$run_cmd ../bin/IFOS2D+pat in_and_out/G717_INV.json
