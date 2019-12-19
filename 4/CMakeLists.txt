cmake_minimum_required(VERSION 3.2)

project(multiplication)
SET(BUILD_DIR ${CMAKE_CURRENT_SOURCE_DIR})
SET(CMAKE_INSTALL_PREFIX ${BUILD_DIR})

include_directories(inc)

file(GLOB LIB "src/mathx.cpp")

add_library(mathx SHARED ${LIB})
install(TARGETS mathx DESTINATION src)

file(GLOB SOURCES "src/main.cpp")
add_executable(multiplication ${SOURCES})
target_link_libraries(multiplication PUBLIC mathx)
#install(FILES ${BUILD_DIR}/build/libmathx.so DESTINATION ${BUILD_DIR}/src/)
message("after Install")
#



#