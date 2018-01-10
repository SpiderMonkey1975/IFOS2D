#!/bin/bash --login
##
## SLURM job submission file example for running IFOS2D on a small simulation
## testcase. No profiling support available. 
##============================================================================

#SBATCH --ntasks=96
#SBATCH --nodes=5
#SBATCH -t 00:15:00
#SBATCH --account=pawsey0001
#SBATCH --export=NONE

#
# Set the runtime environment
#-----------------------------
module swap PrgEnv-cray PrgEnv-intel
module load cray-fftw

#
# Create a srun command to launch 96 MPI tasks with only 20 MPI tasks per node 
#------------------------------------------------------------------------------
run_cmd="srun -n 96 -N 5 --export=ALL --hint=nomultithread"

#
# Setup the simulation output directory
#---------------------------------------
WORKDIR=/astro/pawsey0001/mcheeseman/IFOS2D/TEST
if [ -d "$WORKDIR" ]; then
   find ${WORKDIR} -type f -print0 | xargs -0 munlink
   find ${WORKDIR} -type d -empty -delete
fi

mkdir -p ${WORKDIR}/jacobian
mkdir -p ${WORKDIR}/measured_data
mkdir -p ${WORKDIR}/model

#
# Run the forward-only simulation and then the inverse simulation
#-----------------------------------------------------------------
time $run_cmd ../bin/IFOS2D in_and_out/test_FW.json
time $run_cmd ../bin/IFOS2D in_and_out/test_INV.json
