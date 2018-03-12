#!/usr/bin/env bash

# Create package for TestLib
conan create ./TestLib gbmhunter/testing
conan install ./Demo --install-folder build
conan build ./Demo --build-folder build