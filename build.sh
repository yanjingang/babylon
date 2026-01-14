#!/bin/sh
set -ex

mkdir -p build
cd build

cmake -DBUILD_DEPS=ON -DBUILD_TESTING=ON ..
make
