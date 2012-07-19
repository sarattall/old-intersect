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
include doc/snippets/CMakeFiles/compile_MatrixBase_setZero.dir/depend.make

# Include the progress variables for this target.
include doc/snippets/CMakeFiles/compile_MatrixBase_setZero.dir/progress.make

# Include the compile flags for this target's objects.
include doc/snippets/CMakeFiles/compile_MatrixBase_setZero.dir/flags.make

doc/snippets/CMakeFiles/compile_MatrixBase_setZero.dir/compile_MatrixBase_setZero.cpp.o: doc/snippets/CMakeFiles/compile_MatrixBase_setZero.dir/flags.make
doc/snippets/CMakeFiles/compile_MatrixBase_setZero.dir/compile_MatrixBase_setZero.cpp.o: doc/snippets/compile_MatrixBase_setZero.cpp
doc/snippets/CMakeFiles/compile_MatrixBase_setZero.dir/compile_MatrixBase_setZero.cpp.o: ../doc/snippets/MatrixBase_setZero.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/saratt/Documents/openML/src/util/eigenCppLibrary/eigenRelease/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object doc/snippets/CMakeFiles/compile_MatrixBase_setZero.dir/compile_MatrixBase_setZero.cpp.o"
	cd /home/saratt/Documents/openML/src/util/eigenCppLibrary/eigenRelease/doc/snippets && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/compile_MatrixBase_setZero.dir/compile_MatrixBase_setZero.cpp.o -c /home/saratt/Documents/openML/src/util/eigenCppLibrary/eigenRelease/doc/snippets/compile_MatrixBase_setZero.cpp

doc/snippets/CMakeFiles/compile_MatrixBase_setZero.dir/compile_MatrixBase_setZero.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/compile_MatrixBase_setZero.dir/compile_MatrixBase_setZero.cpp.i"
	cd /home/saratt/Documents/openML/src/util/eigenCppLibrary/eigenRelease/doc/snippets && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/saratt/Documents/openML/src/util/eigenCppLibrary/eigenRelease/doc/snippets/compile_MatrixBase_setZero.cpp > CMakeFiles/compile_MatrixBase_setZero.dir/compile_MatrixBase_setZero.cpp.i

doc/snippets/CMakeFiles/compile_MatrixBase_setZero.dir/compile_MatrixBase_setZero.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/compile_MatrixBase_setZero.dir/compile_MatrixBase_setZero.cpp.s"
	cd /home/saratt/Documents/openML/src/util/eigenCppLibrary/eigenRelease/doc/snippets && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/saratt/Documents/openML/src/util/eigenCppLibrary/eigenRelease/doc/snippets/compile_MatrixBase_setZero.cpp -o CMakeFiles/compile_MatrixBase_setZero.dir/compile_MatrixBase_setZero.cpp.s

doc/snippets/CMakeFiles/compile_MatrixBase_setZero.dir/compile_MatrixBase_setZero.cpp.o.requires:
.PHONY : doc/snippets/CMakeFiles/compile_MatrixBase_setZero.dir/compile_MatrixBase_setZero.cpp.o.requires

doc/snippets/CMakeFiles/compile_MatrixBase_setZero.dir/compile_MatrixBase_setZero.cpp.o.provides: doc/snippets/CMakeFiles/compile_MatrixBase_setZero.dir/compile_MatrixBase_setZero.cpp.o.requires
	$(MAKE) -f doc/snippets/CMakeFiles/compile_MatrixBase_setZero.dir/build.make doc/snippets/CMakeFiles/compile_MatrixBase_setZero.dir/compile_MatrixBase_setZero.cpp.o.provides.build
.PHONY : doc/snippets/CMakeFiles/compile_MatrixBase_setZero.dir/compile_MatrixBase_setZero.cpp.o.provides

doc/snippets/CMakeFiles/compile_MatrixBase_setZero.dir/compile_MatrixBase_setZero.cpp.o.provides.build: doc/snippets/CMakeFiles/compile_MatrixBase_setZero.dir/compile_MatrixBase_setZero.cpp.o

# Object files for target compile_MatrixBase_setZero
compile_MatrixBase_setZero_OBJECTS = \
"CMakeFiles/compile_MatrixBase_setZero.dir/compile_MatrixBase_setZero.cpp.o"

# External object files for target compile_MatrixBase_setZero
compile_MatrixBase_setZero_EXTERNAL_OBJECTS =

doc/snippets/compile_MatrixBase_setZero: doc/snippets/CMakeFiles/compile_MatrixBase_setZero.dir/compile_MatrixBase_setZero.cpp.o
doc/snippets/compile_MatrixBase_setZero: doc/snippets/CMakeFiles/compile_MatrixBase_setZero.dir/build.make
doc/snippets/compile_MatrixBase_setZero: doc/snippets/CMakeFiles/compile_MatrixBase_setZero.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable compile_MatrixBase_setZero"
	cd /home/saratt/Documents/openML/src/util/eigenCppLibrary/eigenRelease/doc/snippets && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/compile_MatrixBase_setZero.dir/link.txt --verbose=$(VERBOSE)
	cd /home/saratt/Documents/openML/src/util/eigenCppLibrary/eigenRelease/doc/snippets && ./compile_MatrixBase_setZero >/home/saratt/Documents/openML/src/util/eigenCppLibrary/eigenRelease/doc/snippets/MatrixBase_setZero.out

# Rule to build all files generated by this target.
doc/snippets/CMakeFiles/compile_MatrixBase_setZero.dir/build: doc/snippets/compile_MatrixBase_setZero
.PHONY : doc/snippets/CMakeFiles/compile_MatrixBase_setZero.dir/build

doc/snippets/CMakeFiles/compile_MatrixBase_setZero.dir/requires: doc/snippets/CMakeFiles/compile_MatrixBase_setZero.dir/compile_MatrixBase_setZero.cpp.o.requires
.PHONY : doc/snippets/CMakeFiles/compile_MatrixBase_setZero.dir/requires

doc/snippets/CMakeFiles/compile_MatrixBase_setZero.dir/clean:
	cd /home/saratt/Documents/openML/src/util/eigenCppLibrary/eigenRelease/doc/snippets && $(CMAKE_COMMAND) -P CMakeFiles/compile_MatrixBase_setZero.dir/cmake_clean.cmake
.PHONY : doc/snippets/CMakeFiles/compile_MatrixBase_setZero.dir/clean

doc/snippets/CMakeFiles/compile_MatrixBase_setZero.dir/depend:
	cd /home/saratt/Documents/openML/src/util/eigenCppLibrary/eigenRelease && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/saratt/Documents/openML/src/util/eigenCppLibrary /home/saratt/Documents/openML/src/util/eigenCppLibrary/doc/snippets /home/saratt/Documents/openML/src/util/eigenCppLibrary/eigenRelease /home/saratt/Documents/openML/src/util/eigenCppLibrary/eigenRelease/doc/snippets /home/saratt/Documents/openML/src/util/eigenCppLibrary/eigenRelease/doc/snippets/CMakeFiles/compile_MatrixBase_setZero.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : doc/snippets/CMakeFiles/compile_MatrixBase_setZero.dir/depend

