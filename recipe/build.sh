#!/usr/bin/env bash

export FFTW_PATH=$PREFIX
export FFTW_INCLUDE_PATH=$PREFIX/include
export FFTW_LIBRARY_PATH=$PREFIX/lib
export MPI_PATH=$PREFIX
export MPI_INCLUDE_PATH=$PREFIX/include
export MPI_LIBRARY_PATH=$PREFIX/lib
CC=mpicc $PYTHON -m pip install . -vv