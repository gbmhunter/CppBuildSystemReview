project(MyHello CXX)
cmake_minimum_required(VERSION 2.8)

include(${CMAKE_BINARY_DIR}/conanbuildinfo.cmake)
conan_basic_setup()

add_library(TestLib Adder.cpp)
target_include_directories(TestLib PUBLIC ../include/)
