# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.5

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list


# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/admin1/myWorkSpace/concepts/cMake/mohinipande/2

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/admin1/myWorkSpace/concepts/cMake/mohinipande/2/build

# Include any dependencies generated for this target.
include CMakeFiles/multiplication.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/multiplication.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/multiplication.dir/flags.make

CMakeFiles/multiplication.dir/src/main.cpp.o: CMakeFiles/multiplication.dir/flags.make
CMakeFiles/multiplication.dir/src/main.cpp.o: ../src/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/admin1/myWorkSpace/concepts/cMake/mohinipande/2/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/multiplication.dir/src/main.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/multiplication.dir/src/main.cpp.o -c /home/admin1/myWorkSpace/concepts/cMake/mohinipande/2/src/main.cpp

CMakeFiles/multiplication.dir/src/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/multiplication.dir/src/main.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/admin1/myWorkSpace/concepts/cMake/mohinipande/2/src/main.cpp > CMakeFiles/multiplication.dir/src/main.cpp.i

CMakeFiles/multiplication.dir/src/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/multiplication.dir/src/main.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/admin1/myWorkSpace/concepts/cMake/mohinipande/2/src/main.cpp -o CMakeFiles/multiplication.dir/src/main.cpp.s

CMakeFiles/multiplication.dir/src/main.cpp.o.requires:

.PHONY : CMakeFiles/multiplication.dir/src/main.cpp.o.requires

CMakeFiles/multiplication.dir/src/main.cpp.o.provides: CMakeFiles/multiplication.dir/src/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/multiplication.dir/build.make CMakeFiles/multiplication.dir/src/main.cpp.o.provides.build
.PHONY : CMakeFiles/multiplication.dir/src/main.cpp.o.provides

CMakeFiles/multiplication.dir/src/main.cpp.o.provides.build: CMakeFiles/multiplication.dir/src/main.cpp.o


# Object files for target multiplication
multiplication_OBJECTS = \
"CMakeFiles/multiplication.dir/src/main.cpp.o"

# External object files for target multiplication
multiplication_EXTERNAL_OBJECTS =

multiplication: CMakeFiles/multiplication.dir/src/main.cpp.o
multiplication: CMakeFiles/multiplication.dir/build.make
multiplication: CMakeFiles/multiplication.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/admin1/myWorkSpace/concepts/cMake/mohinipande/2/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable multiplication"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/multiplication.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/multiplication.dir/build: multiplication

.PHONY : CMakeFiles/multiplication.dir/build

CMakeFiles/multiplication.dir/requires: CMakeFiles/multiplication.dir/src/main.cpp.o.requires

.PHONY : CMakeFiles/multiplication.dir/requires

CMakeFiles/multiplication.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/multiplication.dir/cmake_clean.cmake
.PHONY : CMakeFiles/multiplication.dir/clean

CMakeFiles/multiplication.dir/depend:
	cd /home/admin1/myWorkSpace/concepts/cMake/mohinipande/2/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/admin1/myWorkSpace/concepts/cMake/mohinipande/2 /home/admin1/myWorkSpace/concepts/cMake/mohinipande/2 /home/admin1/myWorkSpace/concepts/cMake/mohinipande/2/build /home/admin1/myWorkSpace/concepts/cMake/mohinipande/2/build /home/admin1/myWorkSpace/concepts/cMake/mohinipande/2/build/CMakeFiles/multiplication.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/multiplication.dir/depend

