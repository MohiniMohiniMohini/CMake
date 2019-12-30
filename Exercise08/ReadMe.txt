Target file has some conditionally compilable code. This can be configured using CMAKE files with flags.
A shared library is built from source and include files and is linked to an executable if flags are set in the CMake file.



Steps:
1. mkdir build
2. cd build
3. Set appropriate flags here:
    a. To use library: cmake -DUSE_LIBRARY=TRUE ..
    b. To multiply manually: cmake ..
4. make