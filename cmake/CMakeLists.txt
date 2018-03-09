cmake_minimum_required(VERSION 3.5)
project(CMakeExample)

file(GLOB_RECURSE CMakeExample_SRC "../src/*.cpp")
add_executable(CMakeExample ${CMakeExample_SRC})