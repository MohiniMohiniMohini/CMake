cmake_minimum_required(VERSION 3.2)

project(mathx)
#SET(BUILD_DIR ${CMAKE_CURRENT_SOURCE_DIR})
#SET(CMAKE_INSTALL_PREFIX ${BUILD_DIR})

include_directories(inc)

file(GLOB LIB "src/mathx.cpp")
add_library(mathx SHARED ${LIB})

install(TARGETS mathx DESTINATION /usr/lib/mathx)
install(DIRECTORIES inc DESTINATION /usr/lib/mathx)
