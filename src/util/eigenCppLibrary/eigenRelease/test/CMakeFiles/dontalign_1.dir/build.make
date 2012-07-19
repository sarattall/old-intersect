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
include test/CMakeFiles/dontalign_1.dir/depend.make

# Include the progress variables for this target.
include test/CMakeFiles/dontalign_1.dir/progress.make

# Include the compile flags for this target's objects.
include test/CMakeFiles/dontalign_1.dir/flags.make

test/CMakeFiles/dontalign_1.dir/dontalign.cpp.o: test/CMakeFiles/dontalign_1.dir/flags.make
test/CMakeFiles/dontalign_1.dir/dontalign.cpp.o: ../test/dontalign.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/saratt/Documents/openML/src/util/eigenCppLibrary/eigenRelease/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object test/CMakeFiles/dontalign_1.dir/dontalign.cpp.o"
	cd /home/saratt/Documents/openML/src/util/eigenCppLibrary/eigenRelease/test && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS)  -DEIGEN_TEST_MAX_SIZE=320 -DEIGEN_TEST_FUNC=dontalign  -DEIGEN_TEST_PART_1=1 -o CMakeFiles/dontalign_1.dir/dontalign.cpp.o -c /home/saratt/Documents/openML/src/util/eigenCppLibrary/test/dontalign.cpp

test/CMakeFiles/dontalign_1.dir/dontalign.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/dontalign_1.dir/dontalign.cpp.i"
	cd /home/saratt/Documents/openML/src/util/eigenCppLibrary/eigenRelease/test && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS)  -DEIGEN_TEST_MAX_SIZE=320 -DEIGEN_TEST_FUNC=dontalign  -DEIGEN_TEST_PART_1=1 -E /home/saratt/Documents/openML/src/util/eigenCppLibrary/test/dontalign.cpp > CMakeFiles/dontalign_1.dir/dontalign.cpp.i

test/CMakeFiles/dontalign_1.dir/dontalign.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/dontalign_1.dir/dontalign.cpp.s"
	cd /home/saratt/Documents/openML/src/util/eigenCppLibrary/eigenRelease/test && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS)  -DEIGEN_TEST_MAX_SIZE=320 -DEIGEN_TEST_FUNC=dontalign  -DEIGEN_TEST_PART_1=1 -S /home/saratt/Documents/openML/src/util/eigenCppLibrary/test/dontalign.cpp -o CMakeFiles/dontalign_1.dir/dontalign.cpp.s

test/CMakeFiles/dontalign_1.dir/dontalign.cpp.o.requires:
.PHONY : test/CMakeFiles/dontalign_1.dir/dontalign.cpp.o.requires

test/CMakeFiles/dontalign_1.dir/dontalign.cpp.o.provides: test/CMakeFiles/dontalign_1.dir/dontalign.cpp.o.requires
	$(MAKE) -f test/CMakeFiles/dontalign_1.dir/build.make test/CMakeFiles/dontalign_1.dir/dontalign.cpp.o.provides.build
.PHONY : test/CMakeFiles/dontalign_1.dir/dontalign.cpp.o.provides

test/CMakeFiles/dontalign_1.dir/dontalign.cpp.o.provides.build: test/CMakeFiles/dontalign_1.dir/dontalign.cpp.o

# Object files for target dontalign_1
dontalign_1_OBJECTS = \
"CMakeFiles/dontalign_1.dir/dontalign.cpp.o"

# External object files for target dontalign_1
dontalign_1_EXTERNAL_OBJECTS =

test/dontalign_1: test/CMakeFiles/dontalign_1.dir/dontalign.cpp.o
test/dontalign_1: test/CMakeFiles/dontalign_1.dir/build.make
test/dontalign_1: test/CMakeFiles/dontalign_1.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable dontalign_1"
	cd /home/saratt/Documents/openML/src/util/eigenCppLibrary/eigenRelease/test && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/dontalign_1.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
test/CMakeFiles/dontalign_1.dir/build: test/dontalign_1
.PHONY : test/CMakeFiles/dontalign_1.dir/build

test/CMakeFiles/dontalign_1.dir/requires: test/CMakeFiles/dontalign_1.dir/dontalign.cpp.o.requires
.PHONY : test/CMakeFiles/dontalign_1.dir/requires

test/CMakeFiles/dontalign_1.dir/clean:
	cd /home/saratt/Documents/openML/src/util/eigenCppLibrary/eigenRelease/test && $(CMAKE_COMMAND) -P CMakeFiles/dontalign_1.dir/cmake_clean.cmake
.PHONY : test/CMakeFiles/dontalign_1.dir/clean

test/CMakeFiles/dontalign_1.dir/depend:
	cd /home/saratt/Documents/openML/src/util/eigenCppLibrary/eigenRelease && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/saratt/Documents/openML/src/util/eigenCppLibrary /home/saratt/Documents/openML/src/util/eigenCppLibrary/test /home/saratt/Documents/openML/src/util/eigenCppLibrary/eigenRelease /home/saratt/Documents/openML/src/util/eigenCppLibrary/eigenRelease/test /home/saratt/Documents/openML/src/util/eigenCppLibrary/eigenRelease/test/CMakeFiles/dontalign_1.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : test/CMakeFiles/dontalign_1.dir/depend

