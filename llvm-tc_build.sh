#!/usr/bin/env bash
# Use xRageTC build script as LLVM Build Script.
git clone https://github.com/AnggaR96s/tc-build $(pwd)/llvmTC
cd $(pwd)/llvmTC
bash build-tc.sh
