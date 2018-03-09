#!/bin/bash --login
##
## SLURM job submission file example for running IFOS3D on a small simulation
## testcase. No profiling support available. 
##============================================================================

#SBATCH --ntasks=200
#SBATCH --nodes=9
#SBATCH -t 00:30:00
#SBATCH -J ifos3d_xhole
#SBATCH --account=pawsey0001
#SBATCH --export=MYSCRATCH

#
# Set the runtime environment
#-----------------------------
module load cray-fftw

#
# Create a srun command to launch 96 MPI tasks with only 20 MPI tasks per node 
#------------------------------------------------------------------------------
run_cmd="srun -n 200 -N 9 --export=ALL"

#
# Setup the simulation output directory
#---------------------------------------
WORKDIR=${MYSCRATCH}/IFOS3D/xhole
if [ -d "$WORKDIR" ]; then
   rm -rf ${WORKDIR} 
fi

mkdir -p ${WORKDIR}/su
mkdir -p ${WORKDIR}/model

#
# Run the forward-only simulation 
#---------------------------------
time $run_cmd ../bin/IFOS3D in_and_out/xhole_FW.json 
