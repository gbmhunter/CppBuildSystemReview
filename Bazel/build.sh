#!/usr/bin/env bash

cd src
bazel build //:Demo
../bazel-bin/Demo