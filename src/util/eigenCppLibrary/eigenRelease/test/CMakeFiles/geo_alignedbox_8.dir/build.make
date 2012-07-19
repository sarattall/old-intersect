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
include test/CMakeFiles/geo_alignedbox_8.dir/depend.make

# Include the progress variables for this target.
include test/CMakeFiles/geo_alignedbox_8.dir/progress.make

# Include the compile flags for this target's objects.
include test/CMakeFiles/geo_alignedbox_8.dir/flags.make

test/CMakeFiles/geo_alignedbox_8.dir/geo_alignedbox.cpp.o: test/CMakeFiles/geo_alignedbox_8.dir/flags.make
test/CMakeFiles/geo_alignedbox_8.dir/geo_alignedbox.cpp.o: ../test/geo_alignedbox.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/saratt/Documents/openML/src/util/eigenCppLibrary/eigenRelease/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object test/CMakeFiles/geo_alignedbox_8.dir/geo_alignedbox.cpp.o"
	cd /home/saratt/Documents/openML/src/util/eigenCppLibrary/eigenRelease/test && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS)  -DEIGEN_TEST_MAX_SIZE=320 -DEIGEN_TEST_FUNC=geo_alignedbox  -DEIGEN_TEST_PART_8=1 -o CMakeFiles/geo_alignedbox_8.dir/geo_alignedbox.cpp.o -c /home/saratt/Documents/openML/src/util/eigenCppLibrary/test/geo_alignedbox.cpp

test/CMakeFiles/geo_alignedbox_8.dir/geo_alignedbox.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/geo_alignedbox_8.dir/geo_alignedbox.cpp.i"
	cd /home/saratt/Documents/openML/src/util/eigenCppLibrary/eigenRelease/test && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS)  -DEIGEN_TEST_MAX_SIZE=320 -DEIGEN_TEST_FUNC=geo_alignedbox  -DEIGEN_TEST_PART_8=1 -E /home/saratt/Documents/openML/src/util/eigenCppLibrary/test/geo_alignedbox.cpp > CMakeFiles/geo_alignedbox_8.dir/geo_alignedbox.cpp.i

test/CMakeFiles/geo_alignedbox_8.dir/geo_alignedbox.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/geo_alignedbox_8.dir/geo_alignedbox.cpp.s"
	cd /home/saratt/Documents/openML/src/util/eigenCppLibrary/eigenRelease/test && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS)  -DEIGEN_TEST_MAX_SIZE=320 -DEIGEN_TEST_FUNC=geo_alignedbox  -DEIGEN_TEST_PART_8=1 -S /home/saratt/Documents/openML/src/util/eigenCppLibrary/test/geo_alignedbox.cpp -o CMakeFiles/geo_alignedbox_8.dir/geo_alignedbox.cpp.s

test/CMakeFiles/geo_alignedbox_8.dir/geo_alignedbox.cpp.o.requires:
.PHONY : test/CMakeFiles/geo_alignedbox_8.dir/geo_alignedbox.cpp.o.requires

test/CMakeFiles/geo_alignedbox_8.dir/geo_alignedbox.cpp.o.provides: test/CMakeFiles/geo_alignedbox_8.dir/geo_alignedbox.cpp.o.requires
	$(MAKE) -f test/CMakeFiles/geo_alignedbox_8.dir/build.make test/CMakeFiles/geo_alignedbox_8.dir/geo_alignedbox.cpp.o.provides.build
.PHONY : test/CMakeFiles/geo_alignedbox_8.dir/geo_alignedbox.cpp.o.provides

test/CMakeFiles/geo_alignedbox_8.dir/geo_alignedbox.cpp.o.provides.build: test/CMakeFiles/geo_alignedbox_8.dir/geo_alignedbox.cpp.o

# Object files for target geo_alignedbox_8
geo_alignedbox_8_OBJECTS = \
"CMakeFiles/geo_alignedbox_8.dir/geo_alignedbox.cpp.o"

# External object files for target geo_alignedbox_8
geo_alignedbox_8_EXTERNAL_OBJECTS =

test/geo_alignedbox_8: test/CMakeFiles/geo_alignedbox_8.dir/geo_alignedbox.cpp.o
test/geo_alignedbox_8: test/CMakeFiles/geo_alignedbox_8.dir/build.make
test/geo_alignedbox_8: test/CMakeFiles/geo_alignedbox_8.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable geo_alignedbox_8"
	cd /home/saratt/Documents/openML/src/util/eigenCppLibrary/eigenRelease/test && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/geo_alignedbox_8.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
test/CMakeFiles/geo_alignedbox_8.dir/build: test/geo_alignedbox_8
.PHONY : test/CMakeFiles/geo_alignedbox_8.dir/build

test/CMakeFiles/geo_alignedbox_8.dir/requires: test/CMakeFiles/geo_alignedbox_8.dir/geo_alignedbox.cpp.o.requires
.PHONY : test/CMakeFiles/geo_alignedbox_8.dir/requires

test/CMakeFiles/geo_alignedbox_8.dir/clean:
	cd /home/saratt/Documents/openML/src/util/eigenCppLibrary/eigenRelease/test && $(CMAKE_COMMAND) -P CMakeFiles/geo_alignedbox_8.dir/cmake_clean.cmake
.PHONY : test/CMakeFiles/geo_alignedbox_8.dir/clean

test/CMakeFiles/geo_alignedbox_8.dir/depend:
	cd /home/saratt/Documents/openML/src/util/eigenCppLibrary/eigenRelease && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/saratt/Documents/openML/src/util/eigenCppLibrary /home/saratt/Documents/openML/src/util/eigenCppLibrary/test /home/saratt/Documents/openML/src/util/eigenCppLibrary/eigenRelease /home/saratt/Documents/openML/src/util/eigenCppLibrary/eigenRelease/test /home/saratt/Documents/openML/src/util/eigenCppLibrary/eigenRelease/test/CMakeFiles/geo_alignedbox_8.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : test/CMakeFiles/geo_alignedbox_8.dir/depend

