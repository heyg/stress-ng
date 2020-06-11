#!/bin/bash

export PATH=/opt/gcc-linaro-6.3.1-2017.02-x86_64_aarch64-linux-gnu/bin/:$PATH
#export PATH=/opt/gcc-linaro-aarch64-linux-gnu-4.9-2014.09_linux/bin/:$PATH
export COMPILE_PREFIX=aarch64-linux-gnu-
export CC=aarch64-linux-gnu-gcc

make clean
make STATIC=1
