#!/usr/bin/env bash


source ~/MyEnvironments/EnvRoot.sh
source ~/MyEnvironments/gccEnv.sh
source ~/MyEnvironments/AF_pythonEnv.sh

export CMAKE_BIN=${RS_BUILDKIT}/cmake/bin
export ICUPATH="${RS_BUILDKIT}/icu/bin:${RS_BUILDKIT}/icu/sbin"

export LD_LIBRARY_PATH="${GCC_LIB}:$RS_BUILDKIT/icu/lib:$RS_BUILDKIT/libunwind/lib:$RS_BUILDKIT/zlib/lib:$RS_BUILDKIT/libcurl/lib:$RS_BUILDKIT/openssl/lib:$RS_BUILDKIT/bzip2:$RS_BUILDKIT/tbb/lib:${RS_BUILDKIT_PYTHON_LIB}:${LD_LIBRARY_PATH}"

export PATH=${CMAKE_BIN}:${GCC_BIN}:${ICUPATH}:${RS_BUILDKIT_PYTHON_PATH}/bin:$PATH

