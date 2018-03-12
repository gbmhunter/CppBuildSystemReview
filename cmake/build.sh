#!/usr/bin/env bash

# Build/install TestLib
cd lib/TestLib
mkdir -p build
cd build
cmake -DCMAKE_INSTALL_PREFIX=../install ..
make install

cd ../../..
mkdir -p build
cd build
echo "PWD = ${PWD}"
cmake -DCMAKE_PREFIX_PATH=lib/TestLib/install/ -DCMAKE_INSTALL_PREFIX=../install ..
make
./Demo