A shared library is built from source and include files.
This shared library is linked to an executable created from a single CPP file.

The shared library is always generated before being linked to the executable making it easy to change.

Steps:
1. mkdir build
2. cd build
3. cmake ..
4. make