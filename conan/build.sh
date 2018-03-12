#!/usr/bin/env bash

# Create package for TestLib
conan create ./TestLib gbmhunter/testing

cd Demo
mkdir -p build
cd build
conan install ..
conan build ..
./bin/Demo