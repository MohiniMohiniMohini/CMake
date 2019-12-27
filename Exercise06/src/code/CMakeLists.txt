cmake_minimum_required(VERSION 3.2)

SET(CMAKE_INSTALL_PREFIX ${CMAKE_BINARY_DIR}/../install/ CACHE PATH "Cmake prefix" FORCE)
project(code)

include_directories(inc
                    ${CMAKE_BINARY_DIR}/../src/library/inc)

file(GLOB SOURCES "src/main.cpp")
add_executable(code ${SOURCES})

set(MATHX_LIB ${CMAKE_BINARY_DIR}/src/library/libmathx.so)

target_link_libraries(code PUBLIC ${MATHX_LIB})
install(TARGETS code RUNTIME DESTINATION lib/code)
