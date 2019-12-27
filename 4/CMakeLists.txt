cmake_minimum_required(VERSION 3.2)

project(multiplication)

include_directories(inc)

file(GLOB LIB "src/mathx.cpp")

add_library(mathx SHARED ${LIB})
install(TARGETS mathx DESTINATION src)

file(GLOB SOURCES "src/main.cpp")
add_executable(multiplication ${SOURCES})
target_link_libraries(multiplication PUBLIC mathx)

