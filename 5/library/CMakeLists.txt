cmake_minimum_required(VERSION 3.2)

project(mathx)
SET(PROJECT ${CMAKE_CURRENT_SOURCE_DIR})
message("${PROJECT}")
include_directories(inc)

file(GLOB LIB "src/mathx.cpp")
message("before add")
add_library(mathx SHARED ${LIB})