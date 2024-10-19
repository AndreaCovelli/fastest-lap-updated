#!/bin/sh

mkdir build
cd build
cmake .. -DCMAKE_BUILD_TYPE=Release #-DCMAKE_C_COMPILER=/usr/bin/gcc-11 -DCMAKE_CXX_COMPILER=/usr/bin/g++-11 -DCMAKE_Fortran_COMPILER=/usr/bin/gfortran-11
make

#-DCMAKE_CXX_FLAGS_RELEASE=-O2
