cmake_minimum_required(VERSION 3.2)

project(mathx)

include_directories(inc)

file(GLOB LIB "src/mathx.cpp")
add_library(mathx SHARED ${LIB})

install(TARGETS mathx DESTINATION /usr/lib/mathx)
install(DIRECTORY inc DESTINATION /usr/include/mathx)
