#!/bin/bash

export TMP=/tmp
export USE_BAZEL_VERSION=6.5.0
export CC=/usr/bin/gcc-13
export CXX=/usr/bin/g++-13
export GCC_HOST_COMPILER_PATH=/usr/bin/gcc-13

bazel build vector:main
bazel run vector:main
