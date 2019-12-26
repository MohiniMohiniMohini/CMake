A complete and independent library directory with its CMake file generates a library.

An executable which depends on the above directory first calls the CMake of the library and 
	then builds its own code to generate an executable.

Steps to build:
1. mkdir build
2. cd build
3. cmake ..
4. make install

Steps to run:
1. export LD_LIBRARY_PATH=<path-to>/install/lib/mathx/:$LD_LIBRARY_PATH
2. cd install/lib/code/
3. ./code