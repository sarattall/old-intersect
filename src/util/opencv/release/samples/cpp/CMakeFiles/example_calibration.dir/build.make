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
include samples/cpp/CMakeFiles/example_calibration.dir/depend.make

# Include the progress variables for this target.
include samples/cpp/CMakeFiles/example_calibration.dir/progress.make

# Include the compile flags for this target's objects.
include samples/cpp/CMakeFiles/example_calibration.dir/flags.make

samples/cpp/CMakeFiles/example_calibration.dir/calibration.cpp.o: samples/cpp/CMakeFiles/example_calibration.dir/flags.make
samples/cpp/CMakeFiles/example_calibration.dir/calibration.cpp.o: ../samples/cpp/calibration.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /Users/saratt/Documents/openML/src/util/opencv/release/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object samples/cpp/CMakeFiles/example_calibration.dir/calibration.cpp.o"
	cd /Users/saratt/Documents/openML/src/util/opencv/release/samples/cpp && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/example_calibration.dir/calibration.cpp.o -c /Users/saratt/Documents/openML/src/util/opencv/samples/cpp/calibration.cpp

samples/cpp/CMakeFiles/example_calibration.dir/calibration.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/example_calibration.dir/calibration.cpp.i"
	cd /Users/saratt/Documents/openML/src/util/opencv/release/samples/cpp && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /Users/saratt/Documents/openML/src/util/opencv/samples/cpp/calibration.cpp > CMakeFiles/example_calibration.dir/calibration.cpp.i

samples/cpp/CMakeFiles/example_calibration.dir/calibration.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/example_calibration.dir/calibration.cpp.s"
	cd /Users/saratt/Documents/openML/src/util/opencv/release/samples/cpp && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /Users/saratt/Documents/openML/src/util/opencv/samples/cpp/calibration.cpp -o CMakeFiles/example_calibration.dir/calibration.cpp.s

samples/cpp/CMakeFiles/example_calibration.dir/calibration.cpp.o.requires:
.PHONY : samples/cpp/CMakeFiles/example_calibration.dir/calibration.cpp.o.requires

samples/cpp/CMakeFiles/example_calibration.dir/calibration.cpp.o.provides: samples/cpp/CMakeFiles/example_calibration.dir/calibration.cpp.o.requires
	$(MAKE) -f samples/cpp/CMakeFiles/example_calibration.dir/build.make samples/cpp/CMakeFiles/example_calibration.dir/calibration.cpp.o.provides.build
.PHONY : samples/cpp/CMakeFiles/example_calibration.dir/calibration.cpp.o.provides

samples/cpp/CMakeFiles/example_calibration.dir/calibration.cpp.o.provides.build: samples/cpp/CMakeFiles/example_calibration.dir/calibration.cpp.o

# Object files for target example_calibration
example_calibration_OBJECTS = \
"CMakeFiles/example_calibration.dir/calibration.cpp.o"

# External object files for target example_calibration
example_calibration_EXTERNAL_OBJECTS =

bin/calibration: samples/cpp/CMakeFiles/example_calibration.dir/calibration.cpp.o
bin/calibration: samples/cpp/CMakeFiles/example_calibration.dir/build.make
bin/calibration: lib/libopencv_core.2.4.9.dylib
bin/calibration: lib/libopencv_flann.2.4.9.dylib
bin/calibration: lib/libopencv_imgproc.2.4.9.dylib
bin/calibration: lib/libopencv_highgui.2.4.9.dylib
bin/calibration: lib/libopencv_ml.2.4.9.dylib
bin/calibration: lib/libopencv_video.2.4.9.dylib
bin/calibration: lib/libopencv_objdetect.2.4.9.dylib
bin/calibration: lib/libopencv_photo.2.4.9.dylib
bin/calibration: lib/libopencv_nonfree.2.4.9.dylib
bin/calibration: lib/libopencv_features2d.2.4.9.dylib
bin/calibration: lib/libopencv_calib3d.2.4.9.dylib
bin/calibration: lib/libopencv_legacy.2.4.9.dylib
bin/calibration: lib/libopencv_contrib.2.4.9.dylib
bin/calibration: lib/libopencv_stitching.2.4.9.dylib
bin/calibration: lib/libopencv_videostab.2.4.9.dylib
bin/calibration: lib/libopencv_gpu.2.4.9.dylib
bin/calibration: lib/libopencv_photo.2.4.9.dylib
bin/calibration: lib/libopencv_objdetect.2.4.9.dylib
bin/calibration: lib/libopencv_nonfree.2.4.9.dylib
bin/calibration: lib/libopencv_legacy.2.4.9.dylib
bin/calibration: lib/libopencv_ml.2.4.9.dylib
bin/calibration: lib/libopencv_video.2.4.9.dylib
bin/calibration: lib/libopencv_calib3d.2.4.9.dylib
bin/calibration: lib/libopencv_features2d.2.4.9.dylib
bin/calibration: lib/libopencv_flann.2.4.9.dylib
bin/calibration: lib/libopencv_highgui.2.4.9.dylib
bin/calibration: lib/libopencv_imgproc.2.4.9.dylib
bin/calibration: lib/libopencv_core.2.4.9.dylib
bin/calibration: 3rdparty/lib/libzlib.a
bin/calibration: samples/cpp/CMakeFiles/example_calibration.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable ../../bin/calibration"
	cd /Users/saratt/Documents/openML/src/util/opencv/release/samples/cpp && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/example_calibration.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
samples/cpp/CMakeFiles/example_calibration.dir/build: bin/calibration
.PHONY : samples/cpp/CMakeFiles/example_calibration.dir/build

samples/cpp/CMakeFiles/example_calibration.dir/requires: samples/cpp/CMakeFiles/example_calibration.dir/calibration.cpp.o.requires
.PHONY : samples/cpp/CMakeFiles/example_calibration.dir/requires

samples/cpp/CMakeFiles/example_calibration.dir/clean:
	cd /Users/saratt/Documents/openML/src/util/opencv/release/samples/cpp && $(CMAKE_COMMAND) -P CMakeFiles/example_calibration.dir/cmake_clean.cmake
.PHONY : samples/cpp/CMakeFiles/example_calibration.dir/clean

samples/cpp/CMakeFiles/example_calibration.dir/depend:
	cd /Users/saratt/Documents/openML/src/util/opencv/release && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/saratt/Documents/openML/src/util/opencv /Users/saratt/Documents/openML/src/util/opencv/samples/cpp /Users/saratt/Documents/openML/src/util/opencv/release /Users/saratt/Documents/openML/src/util/opencv/release/samples/cpp /Users/saratt/Documents/openML/src/util/opencv/release/samples/cpp/CMakeFiles/example_calibration.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : samples/cpp/CMakeFiles/example_calibration.dir/depend

