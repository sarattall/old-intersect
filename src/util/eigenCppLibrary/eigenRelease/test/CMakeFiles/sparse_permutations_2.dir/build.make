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
include test/CMakeFiles/sparse_permutations_2.dir/depend.make

# Include the progress variables for this target.
include test/CMakeFiles/sparse_permutations_2.dir/progress.make

# Include the compile flags for this target's objects.
include test/CMakeFiles/sparse_permutations_2.dir/flags.make

test/CMakeFiles/sparse_permutations_2.dir/sparse_permutations.cpp.o: test/CMakeFiles/sparse_permutations_2.dir/flags.make
test/CMakeFiles/sparse_permutations_2.dir/sparse_permutations.cpp.o: ../test/sparse_permutations.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/saratt/Documents/openML/src/util/eigenCppLibrary/eigenRelease/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object test/CMakeFiles/sparse_permutations_2.dir/sparse_permutations.cpp.o"
	cd /home/saratt/Documents/openML/src/util/eigenCppLibrary/eigenRelease/test && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS)  -DEIGEN_TEST_MAX_SIZE=320 -DEIGEN_TEST_FUNC=sparse_permutations  -DEIGEN_TEST_PART_2=1 -o CMakeFiles/sparse_permutations_2.dir/sparse_permutations.cpp.o -c /home/saratt/Documents/openML/src/util/eigenCppLibrary/test/sparse_permutations.cpp

test/CMakeFiles/sparse_permutations_2.dir/sparse_permutations.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/sparse_permutations_2.dir/sparse_permutations.cpp.i"
	cd /home/saratt/Documents/openML/src/util/eigenCppLibrary/eigenRelease/test && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS)  -DEIGEN_TEST_MAX_SIZE=320 -DEIGEN_TEST_FUNC=sparse_permutations  -DEIGEN_TEST_PART_2=1 -E /home/saratt/Documents/openML/src/util/eigenCppLibrary/test/sparse_permutations.cpp > CMakeFiles/sparse_permutations_2.dir/sparse_permutations.cpp.i

test/CMakeFiles/sparse_permutations_2.dir/sparse_permutations.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/sparse_permutations_2.dir/sparse_permutations.cpp.s"
	cd /home/saratt/Documents/openML/src/util/eigenCppLibrary/eigenRelease/test && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS)  -DEIGEN_TEST_MAX_SIZE=320 -DEIGEN_TEST_FUNC=sparse_permutations  -DEIGEN_TEST_PART_2=1 -S /home/saratt/Documents/openML/src/util/eigenCppLibrary/test/sparse_permutations.cpp -o CMakeFiles/sparse_permutations_2.dir/sparse_permutations.cpp.s

test/CMakeFiles/sparse_permutations_2.dir/sparse_permutations.cpp.o.requires:
.PHONY : test/CMakeFiles/sparse_permutations_2.dir/sparse_permutations.cpp.o.requires

test/CMakeFiles/sparse_permutations_2.dir/sparse_permutations.cpp.o.provides: test/CMakeFiles/sparse_permutations_2.dir/sparse_permutations.cpp.o.requires
	$(MAKE) -f test/CMakeFiles/sparse_permutations_2.dir/build.make test/CMakeFiles/sparse_permutations_2.dir/sparse_permutations.cpp.o.provides.build
.PHONY : test/CMakeFiles/sparse_permutations_2.dir/sparse_permutations.cpp.o.provides

test/CMakeFiles/sparse_permutations_2.dir/sparse_permutations.cpp.o.provides.build: test/CMakeFiles/sparse_permutations_2.dir/sparse_permutations.cpp.o

# Object files for target sparse_permutations_2
sparse_permutations_2_OBJECTS = \
"CMakeFiles/sparse_permutations_2.dir/sparse_permutations.cpp.o"

# External object files for target sparse_permutations_2
sparse_permutations_2_EXTERNAL_OBJECTS =

test/sparse_permutations_2: test/CMakeFiles/sparse_permutations_2.dir/sparse_permutations.cpp.o
test/sparse_permutations_2: test/CMakeFiles/sparse_permutations_2.dir/build.make
test/sparse_permutations_2: test/CMakeFiles/sparse_permutations_2.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable sparse_permutations_2"
	cd /home/saratt/Documents/openML/src/util/eigenCppLibrary/eigenRelease/test && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/sparse_permutations_2.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
test/CMakeFiles/sparse_permutations_2.dir/build: test/sparse_permutations_2
.PHONY : test/CMakeFiles/sparse_permutations_2.dir/build

test/CMakeFiles/sparse_permutations_2.dir/requires: test/CMakeFiles/sparse_permutations_2.dir/sparse_permutations.cpp.o.requires
.PHONY : test/CMakeFiles/sparse_permutations_2.dir/requires

test/CMakeFiles/sparse_permutations_2.dir/clean:
	cd /home/saratt/Documents/openML/src/util/eigenCppLibrary/eigenRelease/test && $(CMAKE_COMMAND) -P CMakeFiles/sparse_permutations_2.dir/cmake_clean.cmake
.PHONY : test/CMakeFiles/sparse_permutations_2.dir/clean

test/CMakeFiles/sparse_permutations_2.dir/depend:
	cd /home/saratt/Documents/openML/src/util/eigenCppLibrary/eigenRelease && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/saratt/Documents/openML/src/util/eigenCppLibrary /home/saratt/Documents/openML/src/util/eigenCppLibrary/test /home/saratt/Documents/openML/src/util/eigenCppLibrary/eigenRelease /home/saratt/Documents/openML/src/util/eigenCppLibrary/eigenRelease/test /home/saratt/Documents/openML/src/util/eigenCppLibrary/eigenRelease/test/CMakeFiles/sparse_permutations_2.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : test/CMakeFiles/sparse_permutations_2.dir/depend

