# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

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

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/saratt/Documents/openML/src/util/eigenCppLibrary

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/saratt/Documents/openML/src/util/eigenCppLibrary/eigenRelease

# Include any dependencies generated for this target.
include doc/examples/CMakeFiles/Tutorial_BlockOperations_corner.dir/depend.make

# Include the progress variables for this target.
include doc/examples/CMakeFiles/Tutorial_BlockOperations_corner.dir/progress.make

# Include the compile flags for this target's objects.
include doc/examples/CMakeFiles/Tutorial_BlockOperations_corner.dir/flags.make

doc/examples/CMakeFiles/Tutorial_BlockOperations_corner.dir/Tutorial_BlockOperations_corner.cpp.o: doc/examples/CMakeFiles/Tutorial_BlockOperations_corner.dir/flags.make
doc/examples/CMakeFiles/Tutorial_BlockOperations_corner.dir/Tutorial_BlockOperations_corner.cpp.o: ../doc/examples/Tutorial_BlockOperations_corner.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/saratt/Documents/openML/src/util/eigenCppLibrary/eigenRelease/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object doc/examples/CMakeFiles/Tutorial_BlockOperations_corner.dir/Tutorial_BlockOperations_corner.cpp.o"
	cd /home/saratt/Documents/openML/src/util/eigenCppLibrary/eigenRelease/doc/examples && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/Tutorial_BlockOperations_corner.dir/Tutorial_BlockOperations_corner.cpp.o -c /home/saratt/Documents/openML/src/util/eigenCppLibrary/doc/examples/Tutorial_BlockOperations_corner.cpp

doc/examples/CMakeFiles/Tutorial_BlockOperations_corner.dir/Tutorial_BlockOperations_corner.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Tutorial_BlockOperations_corner.dir/Tutorial_BlockOperations_corner.cpp.i"
	cd /home/saratt/Documents/openML/src/util/eigenCppLibrary/eigenRelease/doc/examples && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/saratt/Documents/openML/src/util/eigenCppLibrary/doc/examples/Tutorial_BlockOperations_corner.cpp > CMakeFiles/Tutorial_BlockOperations_corner.dir/Tutorial_BlockOperations_corner.cpp.i

doc/examples/CMakeFiles/Tutorial_BlockOperations_corner.dir/Tutorial_BlockOperations_corner.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Tutorial_BlockOperations_corner.dir/Tutorial_BlockOperations_corner.cpp.s"
	cd /home/saratt/Documents/openML/src/util/eigenCppLibrary/eigenRelease/doc/examples && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/saratt/Documents/openML/src/util/eigenCppLibrary/doc/examples/Tutorial_BlockOperations_corner.cpp -o CMakeFiles/Tutorial_BlockOperations_corner.dir/Tutorial_BlockOperations_corner.cpp.s

doc/examples/CMakeFiles/Tutorial_BlockOperations_corner.dir/Tutorial_BlockOperations_corner.cpp.o.requires:
.PHONY : doc/examples/CMakeFiles/Tutorial_BlockOperations_corner.dir/Tutorial_BlockOperations_corner.cpp.o.requires

doc/examples/CMakeFiles/Tutorial_BlockOperations_corner.dir/Tutorial_BlockOperations_corner.cpp.o.provides: doc/examples/CMakeFiles/Tutorial_BlockOperations_corner.dir/Tutorial_BlockOperations_corner.cpp.o.requires
	$(MAKE) -f doc/examples/CMakeFiles/Tutorial_BlockOperations_corner.dir/build.make doc/examples/CMakeFiles/Tutorial_BlockOperations_corner.dir/Tutorial_BlockOperations_corner.cpp.o.provides.build
.PHONY : doc/examples/CMakeFiles/Tutorial_BlockOperations_corner.dir/Tutorial_BlockOperations_corner.cpp.o.provides

doc/examples/CMakeFiles/Tutorial_BlockOperations_corner.dir/Tutorial_BlockOperations_corner.cpp.o.provides.build: doc/examples/CMakeFiles/Tutorial_BlockOperations_corner.dir/Tutorial_BlockOperations_corner.cpp.o

# Object files for target Tutorial_BlockOperations_corner
Tutorial_BlockOperations_corner_OBJECTS = \
"CMakeFiles/Tutorial_BlockOperations_corner.dir/Tutorial_BlockOperations_corner.cpp.o"

# External object files for target Tutorial_BlockOperations_corner
Tutorial_BlockOperations_corner_EXTERNAL_OBJECTS =

doc/examples/Tutorial_BlockOperations_corner: doc/examples/CMakeFiles/Tutorial_BlockOperations_corner.dir/Tutorial_BlockOperations_corner.cpp.o
doc/examples/Tutorial_BlockOperations_corner: doc/examples/CMakeFiles/Tutorial_BlockOperations_corner.dir/build.make
doc/examples/Tutorial_BlockOperations_corner: doc/examples/CMakeFiles/Tutorial_BlockOperations_corner.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable Tutorial_BlockOperations_corner"
	cd /home/saratt/Documents/openML/src/util/eigenCppLibrary/eigenRelease/doc/examples && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Tutorial_BlockOperations_corner.dir/link.txt --verbose=$(VERBOSE)
	cd /home/saratt/Documents/openML/src/util/eigenCppLibrary/eigenRelease/doc/examples && ./Tutorial_BlockOperations_corner >/home/saratt/Documents/openML/src/util/eigenCppLibrary/eigenRelease/doc/examples/Tutorial_BlockOperations_corner.out

# Rule to build all files generated by this target.
doc/examples/CMakeFiles/Tutorial_BlockOperations_corner.dir/build: doc/examples/Tutorial_BlockOperations_corner
.PHONY : doc/examples/CMakeFiles/Tutorial_BlockOperations_corner.dir/build

doc/examples/CMakeFiles/Tutorial_BlockOperations_corner.dir/requires: doc/examples/CMakeFiles/Tutorial_BlockOperations_corner.dir/Tutorial_BlockOperations_corner.cpp.o.requires
.PHONY : doc/examples/CMakeFiles/Tutorial_BlockOperations_corner.dir/requires

doc/examples/CMakeFiles/Tutorial_BlockOperations_corner.dir/clean:
	cd /home/saratt/Documents/openML/src/util/eigenCppLibrary/eigenRelease/doc/examples && $(CMAKE_COMMAND) -P CMakeFiles/Tutorial_BlockOperations_corner.dir/cmake_clean.cmake
.PHONY : doc/examples/CMakeFiles/Tutorial_BlockOperations_corner.dir/clean

doc/examples/CMakeFiles/Tutorial_BlockOperations_corner.dir/depend:
	cd /home/saratt/Documents/openML/src/util/eigenCppLibrary/eigenRelease && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/saratt/Documents/openML/src/util/eigenCppLibrary /home/saratt/Documents/openML/src/util/eigenCppLibrary/doc/examples /home/saratt/Documents/openML/src/util/eigenCppLibrary/eigenRelease /home/saratt/Documents/openML/src/util/eigenCppLibrary/eigenRelease/doc/examples /home/saratt/Documents/openML/src/util/eigenCppLibrary/eigenRelease/doc/examples/CMakeFiles/Tutorial_BlockOperations_corner.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : doc/examples/CMakeFiles/Tutorial_BlockOperations_corner.dir/depend
