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
include test/CMakeFiles/meta.dir/depend.make

# Include the progress variables for this target.
include test/CMakeFiles/meta.dir/progress.make

# Include the compile flags for this target's objects.
include test/CMakeFiles/meta.dir/flags.make

test/CMakeFiles/meta.dir/meta.cpp.o: test/CMakeFiles/meta.dir/flags.make
test/CMakeFiles/meta.dir/meta.cpp.o: ../test/meta.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/saratt/Documents/openML/src/util/eigenCppLibrary/eigenRelease/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object test/CMakeFiles/meta.dir/meta.cpp.o"
	cd /home/saratt/Documents/openML/src/util/eigenCppLibrary/eigenRelease/test && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS)  -DEIGEN_TEST_MAX_SIZE=320 -DEIGEN_TEST_FUNC=meta   -o CMakeFiles/meta.dir/meta.cpp.o -c /home/saratt/Documents/openML/src/util/eigenCppLibrary/test/meta.cpp

test/CMakeFiles/meta.dir/meta.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/meta.dir/meta.cpp.i"
	cd /home/saratt/Documents/openML/src/util/eigenCppLibrary/eigenRelease/test && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS)  -DEIGEN_TEST_MAX_SIZE=320 -DEIGEN_TEST_FUNC=meta   -E /home/saratt/Documents/openML/src/util/eigenCppLibrary/test/meta.cpp > CMakeFiles/meta.dir/meta.cpp.i

test/CMakeFiles/meta.dir/meta.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/meta.dir/meta.cpp.s"
	cd /home/saratt/Documents/openML/src/util/eigenCppLibrary/eigenRelease/test && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS)  -DEIGEN_TEST_MAX_SIZE=320 -DEIGEN_TEST_FUNC=meta   -S /home/saratt/Documents/openML/src/util/eigenCppLibrary/test/meta.cpp -o CMakeFiles/meta.dir/meta.cpp.s

test/CMakeFiles/meta.dir/meta.cpp.o.requires:
.PHONY : test/CMakeFiles/meta.dir/meta.cpp.o.requires

test/CMakeFiles/meta.dir/meta.cpp.o.provides: test/CMakeFiles/meta.dir/meta.cpp.o.requires
	$(MAKE) -f test/CMakeFiles/meta.dir/build.make test/CMakeFiles/meta.dir/meta.cpp.o.provides.build
.PHONY : test/CMakeFiles/meta.dir/meta.cpp.o.provides

test/CMakeFiles/meta.dir/meta.cpp.o.provides.build: test/CMakeFiles/meta.dir/meta.cpp.o

# Object files for target meta
meta_OBJECTS = \
"CMakeFiles/meta.dir/meta.cpp.o"

# External object files for target meta
meta_EXTERNAL_OBJECTS =

test/meta: test/CMakeFiles/meta.dir/meta.cpp.o
test/meta: test/CMakeFiles/meta.dir/build.make
test/meta: test/CMakeFiles/meta.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable meta"
	cd /home/saratt/Documents/openML/src/util/eigenCppLibrary/eigenRelease/test && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/meta.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
test/CMakeFiles/meta.dir/build: test/meta
.PHONY : test/CMakeFiles/meta.dir/build

test/CMakeFiles/meta.dir/requires: test/CMakeFiles/meta.dir/meta.cpp.o.requires
.PHONY : test/CMakeFiles/meta.dir/requires

test/CMakeFiles/meta.dir/clean:
	cd /home/saratt/Documents/openML/src/util/eigenCppLibrary/eigenRelease/test && $(CMAKE_COMMAND) -P CMakeFiles/meta.dir/cmake_clean.cmake
.PHONY : test/CMakeFiles/meta.dir/clean

test/CMakeFiles/meta.dir/depend:
	cd /home/saratt/Documents/openML/src/util/eigenCppLibrary/eigenRelease && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/saratt/Documents/openML/src/util/eigenCppLibrary /home/saratt/Documents/openML/src/util/eigenCppLibrary/test /home/saratt/Documents/openML/src/util/eigenCppLibrary/eigenRelease /home/saratt/Documents/openML/src/util/eigenCppLibrary/eigenRelease/test /home/saratt/Documents/openML/src/util/eigenCppLibrary/eigenRelease/test/CMakeFiles/meta.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : test/CMakeFiles/meta.dir/depend

