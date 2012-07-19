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
CMAKE_COMMAND = "/Applications/CMake 2.8-8.app/Contents/bin/cmake"

# The command to remove a file.
RM = "/Applications/CMake 2.8-8.app/Contents/bin/cmake" -E remove -f

# The program to use to edit the cache.
CMAKE_EDIT_COMMAND = "/Applications/CMake 2.8-8.app/Contents/bin/ccmake"

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/saratt/Documents/openML/src/util/opencv

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/saratt/Documents/openML/src/util/opencv/release

# Include any dependencies generated for this target.
include samples/c/CMakeFiles/example_morphology.dir/depend.make

# Include the progress variables for this target.
include samples/c/CMakeFiles/example_morphology.dir/progress.make

# Include the compile flags for this target's objects.
include samples/c/CMakeFiles/example_morphology.dir/flags.make

samples/c/CMakeFiles/example_morphology.dir/morphology.c.o: samples/c/CMakeFiles/example_morphology.dir/flags.make
samples/c/CMakeFiles/example_morphology.dir/morphology.c.o: ../samples/c/morphology.c
	$(CMAKE_COMMAND) -E cmake_progress_report /Users/saratt/Documents/openML/src/util/opencv/release/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object samples/c/CMakeFiles/example_morphology.dir/morphology.c.o"
	cd /Users/saratt/Documents/openML/src/util/opencv/release/samples/c && /usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/example_morphology.dir/morphology.c.o   -c /Users/saratt/Documents/openML/src/util/opencv/samples/c/morphology.c

samples/c/CMakeFiles/example_morphology.dir/morphology.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/example_morphology.dir/morphology.c.i"
	cd /Users/saratt/Documents/openML/src/util/opencv/release/samples/c && /usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -E /Users/saratt/Documents/openML/src/util/opencv/samples/c/morphology.c > CMakeFiles/example_morphology.dir/morphology.c.i

samples/c/CMakeFiles/example_morphology.dir/morphology.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/example_morphology.dir/morphology.c.s"
	cd /Users/saratt/Documents/openML/src/util/opencv/release/samples/c && /usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -S /Users/saratt/Documents/openML/src/util/opencv/samples/c/morphology.c -o CMakeFiles/example_morphology.dir/morphology.c.s

samples/c/CMakeFiles/example_morphology.dir/morphology.c.o.requires:
.PHONY : samples/c/CMakeFiles/example_morphology.dir/morphology.c.o.requires

samples/c/CMakeFiles/example_morphology.dir/morphology.c.o.provides: samples/c/CMakeFiles/example_morphology.dir/morphology.c.o.requires
	$(MAKE) -f samples/c/CMakeFiles/example_morphology.dir/build.make samples/c/CMakeFiles/example_morphology.dir/morphology.c.o.provides.build
.PHONY : samples/c/CMakeFiles/example_morphology.dir/morphology.c.o.provides

samples/c/CMakeFiles/example_morphology.dir/morphology.c.o.provides.build: samples/c/CMakeFiles/example_morphology.dir/morphology.c.o

# Object files for target example_morphology
example_morphology_OBJECTS = \
"CMakeFiles/example_morphology.dir/morphology.c.o"

# External object files for target example_morphology
example_morphology_EXTERNAL_OBJECTS =

bin/morphology: samples/c/CMakeFiles/example_morphology.dir/morphology.c.o
bin/morphology: samples/c/CMakeFiles/example_morphology.dir/build.make
bin/morphology: lib/libopencv_core.2.4.9.dylib
bin/morphology: lib/libopencv_flann.2.4.9.dylib
bin/morphology: lib/libopencv_imgproc.2.4.9.dylib
bin/morphology: lib/libopencv_highgui.2.4.9.dylib
bin/morphology: lib/libopencv_ml.2.4.9.dylib
bin/morphology: lib/libopencv_video.2.4.9.dylib
bin/morphology: lib/libopencv_objdetect.2.4.9.dylib
bin/morphology: lib/libopencv_photo.2.4.9.dylib
bin/morphology: lib/libopencv_nonfree.2.4.9.dylib
bin/morphology: lib/libopencv_features2d.2.4.9.dylib
bin/morphology: lib/libopencv_calib3d.2.4.9.dylib
bin/morphology: lib/libopencv_legacy.2.4.9.dylib
bin/morphology: lib/libopencv_contrib.2.4.9.dylib
bin/morphology: lib/libopencv_ml.2.4.9.dylib
bin/morphology: lib/libopencv_video.2.4.9.dylib
bin/morphology: lib/libopencv_objdetect.2.4.9.dylib
bin/morphology: lib/libopencv_calib3d.2.4.9.dylib
bin/morphology: lib/libopencv_features2d.2.4.9.dylib
bin/morphology: lib/libopencv_flann.2.4.9.dylib
bin/morphology: lib/libopencv_highgui.2.4.9.dylib
bin/morphology: lib/libopencv_imgproc.2.4.9.dylib
bin/morphology: lib/libopencv_core.2.4.9.dylib
bin/morphology: 3rdparty/lib/libzlib.a
bin/morphology: samples/c/CMakeFiles/example_morphology.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking C executable ../../bin/morphology"
	cd /Users/saratt/Documents/openML/src/util/opencv/release/samples/c && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/example_morphology.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
samples/c/CMakeFiles/example_morphology.dir/build: bin/morphology
.PHONY : samples/c/CMakeFiles/example_morphology.dir/build

samples/c/CMakeFiles/example_morphology.dir/requires: samples/c/CMakeFiles/example_morphology.dir/morphology.c.o.requires
.PHONY : samples/c/CMakeFiles/example_morphology.dir/requires

samples/c/CMakeFiles/example_morphology.dir/clean:
	cd /Users/saratt/Documents/openML/src/util/opencv/release/samples/c && $(CMAKE_COMMAND) -P CMakeFiles/example_morphology.dir/cmake_clean.cmake
.PHONY : samples/c/CMakeFiles/example_morphology.dir/clean

samples/c/CMakeFiles/example_morphology.dir/depend:
	cd /Users/saratt/Documents/openML/src/util/opencv/release && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/saratt/Documents/openML/src/util/opencv /Users/saratt/Documents/openML/src/util/opencv/samples/c /Users/saratt/Documents/openML/src/util/opencv/release /Users/saratt/Documents/openML/src/util/opencv/release/samples/c /Users/saratt/Documents/openML/src/util/opencv/release/samples/c/CMakeFiles/example_morphology.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : samples/c/CMakeFiles/example_morphology.dir/depend

