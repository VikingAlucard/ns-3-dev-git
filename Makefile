# Makefile wrapper for waf

all:
	./waf

# free free to change this part to suit your requirements
configure:
	./waf configure --enable-tests --enable-examples --with-pybindgen=../pybindgen --enable-mpi
build:
	./waf build

install:
	./waf install

clean:
	./waf clean

distclean:
	./waf distclean
