cmake_minimum_required(VERSION 3.5)
project(Demo)
message(STATUS "CMAKE_PREFIX_PATH = ${CMAKE_PREFIX_PATH}")
find_package(TestLib REQUIRED)

message(STATUS "TestLib_INCLUDE_DIRS = ${TestLib_INCLUDE_DIRS}")
message(STATUS "TestLib_LIBRARIES = ${TestLib_LIBRARIES}")
message(STATUS "TestLib = ${TestLib}")
message(STATUS "TestLibTargets = ${TestLibTargets}")

file(GLOB_RECURSE Demo_SRC "src/*.cpp")
add_executable(Demo ${Demo_SRC})
target_link_libraries(Demo TestLib::bar)