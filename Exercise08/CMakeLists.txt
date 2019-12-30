cmake_minimum_required(VERSION 3.2)

project(multiplication)

if(USE_LIBRARY)
message("Using library for multiplication")
add_definitions(-DUSE_LIBRARY)
include_directories(inc)
file(GLOB LIB "src/mathx.cpp")

add_library(mathx SHARED ${LIB})
install(TARGETS mathx DESTINATION src)
endif(USE_LIBRARY)

file(GLOB SOURCES "src/main.cpp")
add_executable(multiplication ${SOURCES})

if(USE_LIBRARY)
target_link_libraries(multiplication PUBLIC mathx)
endif(USE_LIBRARY)

