# Makefile for IFOS2D

#--------------------------------------------------------
# edit here:

# source code for model generation

#MODEL = hh.c
MODEL = ../genmod/1D_linear_gradient_visc.c
MODEL_AC = ../genmod/1D_linear_gradient_ac.c
MODEL_EL = ../genmod/1D_linear_gradient_el.c
#MODEL_EL = ../genmod/G717_elastic_start.c
MODEL_VAC = ../genmod/1D_linear_gradient_viscac.c
MODEL_TEST = ../genmod/test.c

EXEC= ../bin

include ../contrib/compilers/compiler.inc

# Description:
# CC = Compiler
# LFLAGS = Linker flag
# CFLAGS = Compiler flag

# LINUX with OpenMPI / IntelMPI and INTEL Compiler
# Use icc whenever possible, this will be much faster than gcc
#CXX=CC
#CC=cc
#CFLAGS=-fast -no-ipo
LFLAGS=-lm -lcseife -lstfinv -laff -lfourierxx -lfftw3 -lstdc++
#ifeq ($(DEBUG),1)
#  CFLAGS=-g -w2 -O0 -check=stack -traceback 
#endif
ifeq ($(ALLINEA),1)
#  CFLAGS+= -debug extended
  LFLAGS+=-dynamic -L/group/pawsey0001/mcheeseman -lmap-sampler-pmpi -lmap-sampler -Wl,--eh-frame-hdr -Wl,-rpath=/group/pawsey0001/mcheeseman
endif
#ifeq ($(CRAYPAT),1)
#  CFLAGS+= -debug extended
#endif
SFLAGS=-L./../contrib/libcseife -L./../contrib/bin
IFLAGS=-I./../contrib/libcseife -I./../contrib/header -I.


## Check if user wishes to use parallel IO
CPPFLAGS=
ifeq ($(PARALLEL_IO),1)
  CPPFLAGS+=-DMPIIO
endif

# after this line, no further editing should be necessary
# --------------------------------------------------------

# -------------
# pattern rules
# -------------

ifeq ($(CRAY_COMPILER),1)
%.o: %.c
	$(CC) $(CPPFLAGS) $(CFLAGS) -o $@ -c $< $(IFLAGS)
	$(CC) $(CPPFLAGS) $(CFLAGS) -M $*.c $(IFLAGS) > $*.d
else
%.o: %.c
	$(CC) $(CPPFLAGS) $(CFLAGS) -o $@ -c $< $(IFLAGS)
	$(CC) $(CPPFLAGS) $(CFLAGS) -MM $*.c $(IFLAGS) > $*.d
endif

SNAPMERGE_OBJ = $(SNAPMERGE_SCR:%.c=%.o)

IFOS_OBJ = $(IFOS2D:%.c=%.o)

# -------------
# Dependencies
# -------------

SNAPMERGE_SCR = \
	snapmerge.c \
	merge.c \
	json_parser.c \
	read_par_json.c \
	readdsk.c \
	writedsk.c \
	util.c 


IFOS2D= \
	IFOS2D.c \
	stf.c \
	window_cos.c \
	alloc_sections.c \
	calc_mat_change_test.c \
    	calc_res.c \
	calc_misfit.c \
    	calc_opt_step.c \
	calc_energy.c \
	checkfd.c \
	checkfd_ssg_elastic.c \
	checkfd_ssg_visc.c \
	conv_FD.c \
	count_killed_traces.c \
	psource.c \
	holbergcoeff.c\
	exchange_v.c \
	exchange_s.c \
	exchange_p.c \
	snap_ssg.c \
   	snap_ssg_SH.c \
	seismo_ssg.c \
	surface_elastic_PML.c \
	surface_acoustic_PML.c \
	surface_PML.c \
	update_v_ssg.c \
	update_v_PML.c \
	update_v_PML_SH.c \
	update_v_acoustic_PML.c \
	prepare_update_s.c \
	update_p_PML.c \
	update_s_elastic_ssg.c \
	update_s_elastic_PML.c \
    	update_s_elastic_PML_SH.c \
	update_s_visc_PML.c \
    	update_s_visc_PML_SH.c \
	av_mue.c \
	av_rho.c \
	av_tau.c \
	median2D.c \
	exchange_par.c \
	info.c \
	inseis.c \
	inseis_source_wavelet.c \
	initproc.c \
	interpol.c \
	json_parser.c \
	LBFGS.c \
	smooth.c \
	$(MODEL) \
	$(MODEL_AC) \
	$(MODEL_EL) \
    	$(MODEL_VAC) \
	matcopy.c \
	matcopy_elastic.c \
	matcopy_acoustic.c \
	mergemod.c \
	mergemod_par.c \
	max_grad.c \
	note.c \
	norm.c \
	outseis_vector.c \
	outseis_glob.c \
	catseis.c \
	output_source_signal.c \
	PCG.c \
	PCG_SH.c \
	PML_pro.c \
	readdsk.c \
	read_par_json.c \
	readmod.c \
	readmod_elastic.c \
	readmod_acoustic.c \
    	receiver.c \
	rd_sour.c \
    	read_workflow.c \
    	apply_workflow.c \
	saveseis_glob.c \
	sources.c \
	solvelin.c \
	spat_filt.c \
	splitsrc.c \
	splitsrc_back.c \
	splitrec.c \
	stalta.c \
	taper.c \
	taper_grad.c \
	taper_grad_shot.c \
	timedomain_filt.c \
	timedomain_filt_vector.c \
	time_window.c \
	util.c \
	wavelet.c \
	wavelet_stf.c \
	writemod.c \
	write_par.c \
	writedsk.c \
	zero_fdveps.c \
	zero_fdveps_ac.c \
	zero_fdveps_visc.c \
	calc_envelope.c \
    	joint_inversion.c \
    	matrix_operations.c \
    	wolfe_condition.c \
    	calc_hilbert.c \
	eprecond.c \
	eprecond1.c \
    	zero_fdveps_viscac.c \
    	update_p_visc_PML.c \
    	matcopy_viscac.c \
    	prepare_update_p.c \
    	readmod_viscac.c \
    	time_window_glob.c \
    	create_trkill_table.c \
    	filter_frequencies.c

# -------------
# Targes
# -------------

ifeq ($(CRAYPAT),1)
IFOS2D:		$(IFOS_OBJ) fd.h
	$(CC) $(SFLAGS) $(IFOS_OBJ) -o $(EXEC)/IFOS2D $(LFLAGS)
	pat_build $(EXEC)/IFOS2D
else
IFOS2D:		$(IFOS_OBJ) fd.h
	$(CC) $(SFLAGS) $(IFOS_OBJ) -o $(EXEC)/IFOS2D $(LFLAGS)
endif


all: IFOS2D snapmerge

snapmerge:	$(SNAPMERGE_OBJ)
	$(CC) $(SFLAGS) $(SNAPMERGE_OBJ) -o ../bin/snapmerge $(LFLAGS)

.PHONY: clean
clean:
	find . -name "*.d" -exec rm {} \;
	find . -name "*.o" -exec rm {} \; 
	find . -name "*.c%" -exec rm {} \;
	find . -name "*.bck" -exec rm {} \;
	find ../genmod -name "*.o" -exec rm {} \;
	find ../genmod -name "*.d" -exec rm {} \;

install: clean all

-include $(IFOS_OBJ:.o=.d)
