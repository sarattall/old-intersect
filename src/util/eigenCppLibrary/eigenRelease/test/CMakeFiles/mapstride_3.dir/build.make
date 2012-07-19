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
include test/CMakeFiles/mapstride_3.dir/depend.make

# Include the progress variables for this target.
include test/CMakeFiles/mapstride_3.dir/progress.make

# Include the compile flags for this target's objects.
include test/CMakeFiles/mapstride_3.dir/flags.make

test/CMakeFiles/mapstride_3.dir/mapstride.cpp.o: test/CMakeFiles/mapstride_3.dir/flags.make
test/CMakeFiles/mapstride_3.dir/mapstride.cpp.o: ../test/mapstride.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/saratt/Documents/openML/src/util/eigenCppLibrary/eigenRelease/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object test/CMakeFiles/mapstride_3.dir/mapstride.cpp.o"
	cd /home/saratt/Documents/openML/src/util/eigenCppLibrary/eigenRelease/test && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS)  -DEIGEN_TEST_MAX_SIZE=320 -DEIGEN_TEST_FUNC=mapstride  -DEIGEN_TEST_PART_3=1 -o CMakeFiles/mapstride_3.dir/mapstride.cpp.o -c /home/saratt/Documents/openML/src/util/eigenCppLibrary/test/mapstride.cpp

test/CMakeFiles/mapstride_3.dir/mapstride.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/mapstride_3.dir/mapstride.cpp.i"
	cd /home/saratt/Documents/openML/src/util/eigenCppLibrary/eigenRelease/test && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS)  -DEIGEN_TEST_MAX_SIZE=320 -DEIGEN_TEST_FUNC=mapstride  -DEIGEN_TEST_PART_3=1 -E /home/saratt/Documents/openML/src/util/eigenCppLibrary/test/mapstride.cpp > CMakeFiles/mapstride_3.dir/mapstride.cpp.i

test/CMakeFiles/mapstride_3.dir/mapstride.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/mapstride_3.dir/mapstride.cpp.s"
	cd /home/saratt/Documents/openML/src/util/eigenCppLibrary/eigenRelease/test && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS)  -DEIGEN_TEST_MAX_SIZE=320 -DEIGEN_TEST_FUNC=mapstride  -DEIGEN_TEST_PART_3=1 -S /home/saratt/Documents/openML/src/util/eigenCppLibrary/test/mapstride.cpp -o CMakeFiles/mapstride_3.dir/mapstride.cpp.s

test/CMakeFiles/mapstride_3.dir/mapstride.cpp.o.requires:
.PHONY : test/CMakeFiles/mapstride_3.dir/mapstride.cpp.o.requires

test/CMakeFiles/mapstride_3.dir/mapstride.cpp.o.provides: test/CMakeFiles/mapstride_3.dir/mapstride.cpp.o.requires
	$(MAKE) -f test/CMakeFiles/mapstride_3.dir/build.make test/CMakeFiles/mapstride_3.dir/mapstride.cpp.o.provides.build
.PHONY : test/CMakeFiles/mapstride_3.dir/mapstride.cpp.o.provides

test/CMakeFiles/mapstride_3.dir/mapstride.cpp.o.provides.build: test/CMakeFiles/mapstride_3.dir/mapstride.cpp.o

# Object files for target mapstride_3
mapstride_3_OBJECTS = \
"CMakeFiles/mapstride_3.dir/mapstride.cpp.o"

# External object files for target mapstride_3
mapstride_3_EXTERNAL_OBJECTS =

test/mapstride_3: test/CMakeFiles/mapstride_3.dir/mapstride.cpp.o
test/mapstride_3: test/CMakeFiles/mapstride_3.dir/build.make
test/mapstride_3: test/CMakeFiles/mapstride_3.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable mapstride_3"
	cd /home/saratt/Documents/openML/src/util/eigenCppLibrary/eigenRelease/test && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/mapstride_3.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
test/CMakeFiles/mapstride_3.dir/build: test/mapstride_3
.PHONY : test/CMakeFiles/mapstride_3.dir/build

test/CMakeFiles/mapstride_3.dir/requires: test/CMakeFiles/mapstride_3.dir/mapstride.cpp.o.requires
.PHONY : test/CMakeFiles/mapstride_3.dir/requires

test/CMakeFiles/mapstride_3.dir/clean:
	cd /home/saratt/Documents/openML/src/util/eigenCppLibrary/eigenRelease/test && $(CMAKE_COMMAND) -P CMakeFiles/mapstride_3.dir/cmake_clean.cmake
.PHONY : test/CMakeFiles/mapstride_3.dir/clean

test/CMakeFiles/mapstride_3.dir/depend:
	cd /home/saratt/Documents/openML/src/util/eigenCppLibrary/eigenRelease && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/saratt/Documents/openML/src/util/eigenCppLibrary /home/saratt/Documents/openML/src/util/eigenCppLibrary/test /home/saratt/Documents/openML/src/util/eigenCppLibrary/eigenRelease /home/saratt/Documents/openML/src/util/eigenCppLibrary/eigenRelease/test /home/saratt/Documents/openML/src/util/eigenCppLibrary/eigenRelease/test/CMakeFiles/mapstride_3.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : test/CMakeFiles/mapstride_3.dir/depend
