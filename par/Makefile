default: ../ IFOS3D

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
IFOS3D: aff fourier stfinv libcseife
	$(MAKE) -C ../src/ IFOS3D

.PHONY: install
install: clean-bin IFOS3D

.PHONY: clean
clean: 
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
reinstall: clean IFOS3D
