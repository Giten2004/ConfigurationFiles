#!/usr/bin/env bash


# export BXUEnvRoot="/home/bxu/MyEnvironments"
# export RS_BUILDKIT="$BXUEnvRoot/BuildKit2_bxu"

export ICUPATH="$RS_BUILDKIT/icu/bin:$RS_BUILDKIT/icu/sbin"
# export LD_LIBRARY_PATH="$RS_BUILDKIT/gcc/lib:$RS_BUILDKIT/gcc/lib64:$RS_BUILDKIT/gcc/libexec:$RS_BUILDKIT/icu/lib:$RS_BUILDKIT/libunwind/lib:$RS_BUILDKIT/zlib/lib:$RS_BUILDKIT/libcurl/lib:$RS_BUILDKIT/openssl/lib"

# add dotnet core
export DOTNET_ROOT=$BXUEnvRoot/dotnet

export PATH="$PATH:$DOTNET_ROOT"
