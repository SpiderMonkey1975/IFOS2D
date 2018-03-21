# Makefile for IFOS2D

#--------------------------------------------------------

CPPFLAGS=

# Check if a G7171 production run has been requested

ifeq ($(G717),1)
g717_run=1
endif
ifeq ($(G717),2)
g717_run=1
endif

# source code for model generation

MODEL = ../genmod/1D_linear_gradient_visc.c
MODEL_AC = ../genmod/1D_linear_gradient_ac.c
ifeq ($(g717_run),1)
MODEL_EL = ../genmod/G717_elastic.c
else
MODEL_EL = ../genmod/1D_linear_gradient_el.c
endif
MODEL_VAC = ../genmod/1D_linear_gradient_viscac.c
MODEL_TEST = ../genmod/test.c

# Set name of executable

EXEC = ../bin/IFOS2D
ifeq ($(G717),2)
EXEC = ../bin/IFOS2Dinv
CPPFLAGS+=-DG717_INVERSE 
endif

## Check if user wishes to disable the use of parallel IO

ifneq ($(SERIAL_IO),1)
  CPPFLAGS+=-DMPIIO
endif


# after this line, no further editing should be necessary
# --------------------------------------------------------

include ../contrib/compilers/compiler.inc

LFLAGS=
ifeq ($(NONCRAY),1)
  LFLAGS+=-L${FFTW_LIB} -L${HDF5_DIR}/lib 
endif
LFLAGS+= -lm -lcseife -lstfinv -laff -lfourierxx -lfftw3 -lstdc++ -lhdf5
SFLAGS=-L./../contrib/libcseife -L./../contrib/bin
IFLAGS=-I./../contrib/libcseife -I./../contrib/header -I.

# -------------
# pattern rules
# -------------

ifeq ($(INTEL_COMPILER),1)
%.o: %.c
	$(CC) $(CPPFLAGS) $(CFLAGS) -o $@ -c $< $(IFLAGS)
	$(CC) $(CPPFLAGS) $(CFLAGS) -MM $*.c $(IFLAGS) > $*.d
else
%.o: %.c
	$(CC) $(CPPFLAGS) $(CFLAGS) -o $@ -c $< $(IFLAGS)
	$(CC) $(CPPFLAGS) $(CFLAGS) -M $*.c $(IFLAGS) > $*.d
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
	hdf5_routines.c \
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

IFOS2D:		$(IFOS_OBJ) fd.h
	$(CC) $(SFLAGS) $(IFOS_OBJ) -o $(EXEC) $(LFLAGS)

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
