#!/bin/bash
set -e
set -o pipefail
PREFIX_PATH=$BENCHMARK_PATH/benchmarks/sw4lite/install_lassen # set in Makefile.cuda

source module_file.sh
# mkdir build
# cd build
# cmake -DCMAKE_INSTALL_PREFIX=$PREFIX_PATH ..
# make -j  LDLIBS="-llapack"
# make install
#
make -f Makefile.cuda
