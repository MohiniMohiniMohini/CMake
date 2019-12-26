A complete and independent library directory with its CMake file generates a library.

An executable which depends on the above directory first calls the CMake of the library and 
	then builds its own code to generate an executable.

Steps:
1. mkdir build
2. cd build
3. cmake ..
4. make install