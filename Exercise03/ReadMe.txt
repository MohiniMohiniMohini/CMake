A static library is built from source and include files.
This static library is installed in /usr/lib along with all the .hpp files (at /usr/include) to be used in the future.

Steps:
1. mkdir build
2. cd build
3. cmake ..
4. sudo make install