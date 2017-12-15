#!/bin/bash --login
##
## SLURM job submission file example for running IFOS2D on a small simulation
## testcase
##============================================================================

#SBATCH --nodes=2
#SBATCH --time=00:20:00
#SBATCH --account=pawsey0001
#SBATCH --export=NONE

#
# Set the runtime environment
#-----------------------------
export OMP_NUM_THREADS=1
export MPICH_RANK_REORDER_METHOD=1

module swap PrgEnv-cray PrgEnv-intel
module load fftw

#
# Create an aprun run command to launch 24 MPI tasks on each node (96 in total) 
#------------------------------------------------------------------------------
run_cmd="aprun -n 48 -N 24"
executable="../bin/IFOS2D"

#
# Run the forward-only simulation
#---------------------------------
$run_cmd $executable in_and_out/test_FW.json

#
# Run the inverse simulation
#----------------------------
$run_cmd $executable in_and_out/test_INV.json

#
# Perform some file checks for correctness
#------------------------------------------
#run_cmd="aprun -n 1 -N 1"
#executable="../contrib/file_compare/file_compare.x"

#file_1=/scratch/pawsey0001/mcheeseman/IFOS2D/TEST_new/test_vx.su.shot2.it5
#file_2=/scratch/pawsey0001/mcheeseman/IFOS2D/TEST/test_vx.su.shot2.it5
#$run_cmd $executable $file_1 $file_2 

#file_1=/scratch/pawsey0001/mcheeseman/IFOS2D/TEST_new/model/test_INV_vp_it7.bin
#file_2=/scratch/pawsey0001/mcheeseman/IFOS2D/TEST/model/test_INV_vp_it7.bin
#$run_cmd $executable $file_1 $file_2

#file_1=/scratch/pawsey0001/mcheeseman/IFOS2D/TEST_new/jacobian/jac_test_g_u.old
#file_2=/scratch/pawsey0001/mcheeseman/IFOS2D/TEST/jacobian/jac_test_g_u.old
#$run_cmd $executable $file_1 $file_2

#file_1=/scratch/pawsey0001/mcheeseman/IFOS2D/TEST_new/measured_data/test_vx.su.shot2
#file_2=/scratch/pawsey0001/mcheeseman/IFOS2D/TEST/measured_data/test_vx.su.shot2
#$run_cmd $executable $file_1 $file_2
