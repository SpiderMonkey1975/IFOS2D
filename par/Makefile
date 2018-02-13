default: ../ IFOS2D

.PHONY: aff
aff: 
	$(MAKE) -C ../contrib/aff install

.PHONY: fourier
fourier:
	$(MAKE) -C ../contrib/fourier install

.PHONY: stfinv
stfinv:
	$(MAKE) -C ../contrib/stfinv install

.PHONY: libcseife
libcseife:
	$(MAKE) -C ../contrib/libcseife install


.PHONY: IFOS2D 
IFOS2D: aff fourier stfinv libcseife
	mkdir -p ../bin
	$(MAKE) -C ../src/ IFOS2D
ifeq ($(G717),1) 
	rm -rf ../genmod/G717_elastic.o	
	$(MAKE) -C ../src/ IFOS2D G717=2 
endif

.PHONY: install
install: clean-bin IFOS2D

.PHONY: clean
clean: 
	rm -rf ../bin/*
	rm -rf ../contrib/bin/*.a
	$(MAKE) -C ../contrib/aff clean
	$(MAKE) -C ../contrib/fourier clean
	$(MAKE) -C ../contrib/stfinv clean
	$(MAKE) -C ../contrib/libcseife clean
	$(MAKE) -C ../src/ clean

.PHONY: clean-bin
clean-bin:
	rm -rf ../bin/*

.PHONY: reinstall
reinstall: clean IFOS2D
