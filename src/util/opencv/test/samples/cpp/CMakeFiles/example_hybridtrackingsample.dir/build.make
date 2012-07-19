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
CMAKE_SOURCE_DIR = /home/saratt/Documents/openML/src/util/opencv

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/saratt/Documents/openML/src/util/opencv/test

# Include any dependencies generated for this target.
include samples/cpp/CMakeFiles/example_hybridtrackingsample.dir/depend.make

# Include the progress variables for this target.
include samples/cpp/CMakeFiles/example_hybridtrackingsample.dir/progress.make

# Include the compile flags for this target's objects.
include samples/cpp/CMakeFiles/example_hybridtrackingsample.dir/flags.make

samples/cpp/CMakeFiles/example_hybridtrackingsample.dir/hybridtrackingsample.cpp.o: samples/cpp/CMakeFiles/example_hybridtrackingsample.dir/flags.make
samples/cpp/CMakeFiles/example_hybridtrackingsample.dir/hybridtrackingsample.cpp.o: ../samples/cpp/hybridtrackingsample.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/saratt/Documents/openML/src/util/opencv/test/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object samples/cpp/CMakeFiles/example_hybridtrackingsample.dir/hybridtrackingsample.cpp.o"
	cd /home/saratt/Documents/openML/src/util/opencv/test/samples/cpp && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/example_hybridtrackingsample.dir/hybridtrackingsample.cpp.o -c /home/saratt/Documents/openML/src/util/opencv/samples/cpp/hybridtrackingsample.cpp

samples/cpp/CMakeFiles/example_hybridtrackingsample.dir/hybridtrackingsample.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/example_hybridtrackingsample.dir/hybridtrackingsample.cpp.i"
	cd /home/saratt/Documents/openML/src/util/opencv/test/samples/cpp && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/saratt/Documents/openML/src/util/opencv/samples/cpp/hybridtrackingsample.cpp > CMakeFiles/example_hybridtrackingsample.dir/hybridtrackingsample.cpp.i

samples/cpp/CMakeFiles/example_hybridtrackingsample.dir/hybridtrackingsample.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/example_hybridtrackingsample.dir/hybridtrackingsample.cpp.s"
	cd /home/saratt/Documents/openML/src/util/opencv/test/samples/cpp && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/saratt/Documents/openML/src/util/opencv/samples/cpp/hybridtrackingsample.cpp -o CMakeFiles/example_hybridtrackingsample.dir/hybridtrackingsample.cpp.s

samples/cpp/CMakeFiles/example_hybridtrackingsample.dir/hybridtrackingsample.cpp.o.requires:
.PHONY : samples/cpp/CMakeFiles/example_hybridtrackingsample.dir/hybridtrackingsample.cpp.o.requires

samples/cpp/CMakeFiles/example_hybridtrackingsample.dir/hybridtrackingsample.cpp.o.provides: samples/cpp/CMakeFiles/example_hybridtrackingsample.dir/hybridtrackingsample.cpp.o.requires
	$(MAKE) -f samples/cpp/CMakeFiles/example_hybridtrackingsample.dir/build.make samples/cpp/CMakeFiles/example_hybridtrackingsample.dir/hybridtrackingsample.cpp.o.provides.build
.PHONY : samples/cpp/CMakeFiles/example_hybridtrackingsample.dir/hybridtrackingsample.cpp.o.provides

samples/cpp/CMakeFiles/example_hybridtrackingsample.dir/hybridtrackingsample.cpp.o.provides.build: samples/cpp/CMakeFiles/example_hybridtrackingsample.dir/hybridtrackingsample.cpp.o

# Object files for target example_hybridtrackingsample
example_hybridtrackingsample_OBJECTS = \
"CMakeFiles/example_hybridtrackingsample.dir/hybridtrackingsample.cpp.o"

# External object files for target example_hybridtrackingsample
example_hybridtrackingsample_EXTERNAL_OBJECTS =

bin/hybridtrackingsample: samples/cpp/CMakeFiles/example_hybridtrackingsample.dir/hybridtrackingsample.cpp.o
bin/hybridtrackingsample: lib/libopencv_core.so.2.4.9
bin/hybridtrackingsample: lib/libopencv_flann.so.2.4.9
bin/hybridtrackingsample: lib/libopencv_imgproc.so.2.4.9
bin/hybridtrackingsample: lib/libopencv_highgui.so.2.4.9
bin/hybridtrackingsample: lib/libopencv_ml.so.2.4.9
bin/hybridtrackingsample: lib/libopencv_video.so.2.4.9
bin/hybridtrackingsample: lib/libopencv_objdetect.so.2.4.9
bin/hybridtrackingsample: lib/libopencv_photo.so.2.4.9
bin/hybridtrackingsample: lib/libopencv_nonfree.so.2.4.9
bin/hybridtrackingsample: lib/libopencv_features2d.so.2.4.9
bin/hybridtrackingsample: lib/libopencv_calib3d.so.2.4.9
bin/hybridtrackingsample: lib/libopencv_legacy.so.2.4.9
bin/hybridtrackingsample: lib/libopencv_contrib.so.2.4.9
bin/hybridtrackingsample: lib/libopencv_stitching.so.2.4.9
bin/hybridtrackingsample: lib/libopencv_videostab.so.2.4.9
bin/hybridtrackingsample: lib/libopencv_gpu.so.2.4.9
bin/hybridtrackingsample: lib/libopencv_photo.so.2.4.9
bin/hybridtrackingsample: lib/libopencv_objdetect.so.2.4.9
bin/hybridtrackingsample: lib/libopencv_nonfree.so.2.4.9
bin/hybridtrackingsample: lib/libopencv_legacy.so.2.4.9
bin/hybridtrackingsample: lib/libopencv_ml.so.2.4.9
bin/hybridtrackingsample: lib/libopencv_video.so.2.4.9
bin/hybridtrackingsample: lib/libopencv_calib3d.so.2.4.9
bin/hybridtrackingsample: lib/libopencv_features2d.so.2.4.9
bin/hybridtrackingsample: lib/libopencv_flann.so.2.4.9
bin/hybridtrackingsample: lib/libopencv_highgui.so.2.4.9
bin/hybridtrackingsample: lib/libopencv_imgproc.so.2.4.9
bin/hybridtrackingsample: lib/libopencv_core.so.2.4.9
bin/hybridtrackingsample: /usr/lib/x86_64-linux-gnu/libz.so
bin/hybridtrackingsample: samples/cpp/CMakeFiles/example_hybridtrackingsample.dir/build.make
bin/hybridtrackingsample: samples/cpp/CMakeFiles/example_hybridtrackingsample.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable ../../bin/hybridtrackingsample"
	cd /home/saratt/Documents/openML/src/util/opencv/test/samples/cpp && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/example_hybridtrackingsample.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
samples/cpp/CMakeFiles/example_hybridtrackingsample.dir/build: bin/hybridtrackingsample
.PHONY : samples/cpp/CMakeFiles/example_hybridtrackingsample.dir/build

samples/cpp/CMakeFiles/example_hybridtrackingsample.dir/requires: samples/cpp/CMakeFiles/example_hybridtrackingsample.dir/hybridtrackingsample.cpp.o.requires
.PHONY : samples/cpp/CMakeFiles/example_hybridtrackingsample.dir/requires

samples/cpp/CMakeFiles/example_hybridtrackingsample.dir/clean:
	cd /home/saratt/Documents/openML/src/util/opencv/test/samples/cpp && $(CMAKE_COMMAND) -P CMakeFiles/example_hybridtrackingsample.dir/cmake_clean.cmake
.PHONY : samples/cpp/CMakeFiles/example_hybridtrackingsample.dir/clean

samples/cpp/CMakeFiles/example_hybridtrackingsample.dir/depend:
	cd /home/saratt/Documents/openML/src/util/opencv/test && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/saratt/Documents/openML/src/util/opencv /home/saratt/Documents/openML/src/util/opencv/samples/cpp /home/saratt/Documents/openML/src/util/opencv/test /home/saratt/Documents/openML/src/util/opencv/test/samples/cpp /home/saratt/Documents/openML/src/util/opencv/test/samples/cpp/CMakeFiles/example_hybridtrackingsample.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : samples/cpp/CMakeFiles/example_hybridtrackingsample.dir/depend

