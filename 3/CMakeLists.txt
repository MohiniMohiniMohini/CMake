cmake_minimum_required(VERSION 3.2)

project(multiplication)
SET(BUILD_DIR ${CMAKE_CURRENT_SOURCE_DIR})

#include this directoy to get mathx.hpp
include_directories(/usr/lib/)

#include all the files to build executable
file(GLOB SOURCES "src/main.cpp")
#build executable
add_executable(multiplication ${SOURCES})

find_library(LIB mathx /usr/lib/)
target_link_libraries(multiplication PUBLIC mathx)
