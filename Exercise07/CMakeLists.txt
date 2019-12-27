cmake_minimum_required(VERSION 3.2)

project(multiplication)

include(${CMAKE_CURRENT_SOURCE_DIR}/cmake/TargetArch.cmake)
target_architecture(HOST_ARCH)
message("Building for ${HOST_ARCH}")

#include paths depend on the platform of execution
if(${HOST_ARCH} STREQUAL "armv8")
    include_directories(<some-different-path>)
else(${HOST_ARCH} STREQUAL "x86_64")
#include this directoy to get mathx.hpp. Path till inc is required. (won't work with /usr/include/mathx)
    include_directories(/usr/include/mathx/inc)
endif(${HOST_ARCH} STREQUAL "armv8")

#include all the files to build executable
file(GLOB SOURCES "src/main.cpp")
#build executable
add_executable(multiplication ${SOURCES})

# path to find the required library. (/usr/lib/ path won't work)
find_library(MATHX_LIB mathx /usr/lib/mathx)
if(NOT MATHX_LIB)
	message("could not find the required library: libmathx.so.")
else(MATHX_LIB)
	#message("lib ${MATHX_LIB}")
	target_link_libraries(multiplication PUBLIC ${MATHX_LIB})
endif(NOT MATHX_LIB)