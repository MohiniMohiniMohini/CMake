cmake_minimum_required(VERSION 3.2)

project(multiplication)
SET(PROJECT ${CMAKE_CURRENT_SOURCE_DIR})
message("${PROJECT}")
include_directories(inc)

file(GLOB LIB "src/mathx.cpp")
message("before add")
add_library(mathx SHARED ${LIB})
#find_package(math REQUIRED)
message("before Install")
install(TARGETS mathx DESTINATION ${PROJECT}/src/)
install(FILES ${PROJECT}/build/libmathx.so DESTINATION ${PROJECT}/src/)
message("after Install")
#file(GLOB SOURCES "src/main.cpp")
#add_executable(multiplication ${SOURCES})
#target_link_libraries(multiplication mathx)

#