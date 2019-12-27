cmake_minimum_required(VERSION 3.2)

project(mathx)

include_directories(inc)

file(GLOB LIB "src/mathx.cpp")
add_library(mathx STATIC ${LIB})

install(TARGETS mathx DESTINATION /usr/lib/mathxStatic)
install(FILES inc/mathx.hpp DESTINATION /usr/include/mathxStatic)
