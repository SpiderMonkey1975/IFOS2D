#!/bin/bash --login
##
## SLURM job submission file example for running IFOS2D the 800km by 400km 
## medium resolution production configuration
##============================================================================

#SBATCH --ntasks=5000
#SBATCH --nodes=209
#SBATCH --time=1:00:00
#SBATCH --job-name=ifos2d
#SBATCH --account=pawsey0001
#SBATCH --export=NONE

#
# Set the runtime environment
#-----------------------------
module load cray-fftw

#
# Create a srun command to launch 5000 MPI tasks on 250 nodes
#-------------------------------------------------------------
run_cmd="srun -n 5000 -N 209 --export=ALL"

#
# Set the resolution of the run 
#-------------------------------
resolution="800x400"


### ----------- NO CHANGES REQUIRED BELOW THIS LINE ------------


#
# Setup the simulation output directory
#---------------------------------------
WORKDIR=${MYSCRATCH}/IFOS2D/${resolution}km
if [ -d "$WORKDIR" ]; then
   rm -rf ${WORKDIR}
fi

if [ "$resolution" != "48x64" ]; then
mkdir -p ${WORKDIR}
lfs setstripe -c 2 ${WORKDIR}
fi

mkdir -p ${WORKDIR}/model_true/G717/G717
mkdir -p ${WORKDIR}/su/G717/G717
mkdir -p ${WORKDIR}/su/measured_data/G717/G717
mkdir -p ${WORKDIR}/model/G717/G717
mkdir -p ${WORKDIR}/jacobian/G717

#
# Run the forward-only simulation 
#---------------------------------
time $run_cmd ../bin/IFOS2D in_and_out/$(resolution)km_fwd.json

#
# Run the the inverse simulation
#--------------------------------
time $run_cmd ../bin/IFOS2Dinv in_and_out/$(resolution)km_inverse.json
