cmake_minimum_required(VERSION 3.2)
SET(CMAKE_INSTALL_PREFIX ${CMAKE_BINARY_DIR}/../install/ CACHE PATH "Cmake prefix" FORCE)
project(mathx)


SET(PROJECT ${CMAKE_CURRENT_SOURCE_DIR})

include_directories(inc)

file(GLOB LIB "src/mathx.cpp")

add_library(mathx SHARED ${LIB})
install(TARGETS mathx DESTINATION lib/mathx)
install(FILES inc/mathx.hpp DESTINATION include/mathx)
