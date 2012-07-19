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
include samples/gpu/CMakeFiles/example_gpu_driver_api_multi.dir/depend.make

# Include the progress variables for this target.
include samples/gpu/CMakeFiles/example_gpu_driver_api_multi.dir/progress.make

# Include the compile flags for this target's objects.
include samples/gpu/CMakeFiles/example_gpu_driver_api_multi.dir/flags.make

samples/gpu/CMakeFiles/example_gpu_driver_api_multi.dir/driver_api_multi.cpp.o: samples/gpu/CMakeFiles/example_gpu_driver_api_multi.dir/flags.make
samples/gpu/CMakeFiles/example_gpu_driver_api_multi.dir/driver_api_multi.cpp.o: ../samples/gpu/driver_api_multi.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /Users/saratt/Documents/openML/src/util/opencv/release/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object samples/gpu/CMakeFiles/example_gpu_driver_api_multi.dir/driver_api_multi.cpp.o"
	cd /Users/saratt/Documents/openML/src/util/opencv/release/samples/gpu && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/example_gpu_driver_api_multi.dir/driver_api_multi.cpp.o -c /Users/saratt/Documents/openML/src/util/opencv/samples/gpu/driver_api_multi.cpp

samples/gpu/CMakeFiles/example_gpu_driver_api_multi.dir/driver_api_multi.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/example_gpu_driver_api_multi.dir/driver_api_multi.cpp.i"
	cd /Users/saratt/Documents/openML/src/util/opencv/release/samples/gpu && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /Users/saratt/Documents/openML/src/util/opencv/samples/gpu/driver_api_multi.cpp > CMakeFiles/example_gpu_driver_api_multi.dir/driver_api_multi.cpp.i

samples/gpu/CMakeFiles/example_gpu_driver_api_multi.dir/driver_api_multi.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/example_gpu_driver_api_multi.dir/driver_api_multi.cpp.s"
	cd /Users/saratt/Documents/openML/src/util/opencv/release/samples/gpu && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /Users/saratt/Documents/openML/src/util/opencv/samples/gpu/driver_api_multi.cpp -o CMakeFiles/example_gpu_driver_api_multi.dir/driver_api_multi.cpp.s

samples/gpu/CMakeFiles/example_gpu_driver_api_multi.dir/driver_api_multi.cpp.o.requires:
.PHONY : samples/gpu/CMakeFiles/example_gpu_driver_api_multi.dir/driver_api_multi.cpp.o.requires

samples/gpu/CMakeFiles/example_gpu_driver_api_multi.dir/driver_api_multi.cpp.o.provides: samples/gpu/CMakeFiles/example_gpu_driver_api_multi.dir/driver_api_multi.cpp.o.requires
	$(MAKE) -f samples/gpu/CMakeFiles/example_gpu_driver_api_multi.dir/build.make samples/gpu/CMakeFiles/example_gpu_driver_api_multi.dir/driver_api_multi.cpp.o.provides.build
.PHONY : samples/gpu/CMakeFiles/example_gpu_driver_api_multi.dir/driver_api_multi.cpp.o.provides

samples/gpu/CMakeFiles/example_gpu_driver_api_multi.dir/driver_api_multi.cpp.o.provides.build: samples/gpu/CMakeFiles/example_gpu_driver_api_multi.dir/driver_api_multi.cpp.o

# Object files for target example_gpu_driver_api_multi
example_gpu_driver_api_multi_OBJECTS = \
"CMakeFiles/example_gpu_driver_api_multi.dir/driver_api_multi.cpp.o"

# External object files for target example_gpu_driver_api_multi
example_gpu_driver_api_multi_EXTERNAL_OBJECTS =

bin/driver_api_multi_gpu: samples/gpu/CMakeFiles/example_gpu_driver_api_multi.dir/driver_api_multi.cpp.o
bin/driver_api_multi_gpu: samples/gpu/CMakeFiles/example_gpu_driver_api_multi.dir/build.make
bin/driver_api_multi_gpu: lib/libopencv_core.2.4.9.dylib
bin/driver_api_multi_gpu: lib/libopencv_flann.2.4.9.dylib
bin/driver_api_multi_gpu: lib/libopencv_imgproc.2.4.9.dylib
bin/driver_api_multi_gpu: lib/libopencv_highgui.2.4.9.dylib
bin/driver_api_multi_gpu: lib/libopencv_ml.2.4.9.dylib
bin/driver_api_multi_gpu: lib/libopencv_video.2.4.9.dylib
bin/driver_api_multi_gpu: lib/libopencv_objdetect.2.4.9.dylib
bin/driver_api_multi_gpu: lib/libopencv_features2d.2.4.9.dylib
bin/driver_api_multi_gpu: lib/libopencv_calib3d.2.4.9.dylib
bin/driver_api_multi_gpu: lib/libopencv_legacy.2.4.9.dylib
bin/driver_api_multi_gpu: lib/libopencv_contrib.2.4.9.dylib
bin/driver_api_multi_gpu: lib/libopencv_gpu.2.4.9.dylib
bin/driver_api_multi_gpu: lib/libopencv_nonfree.2.4.9.dylib
bin/driver_api_multi_gpu: lib/libopencv_objdetect.2.4.9.dylib
bin/driver_api_multi_gpu: lib/libopencv_legacy.2.4.9.dylib
bin/driver_api_multi_gpu: lib/libopencv_ml.2.4.9.dylib
bin/driver_api_multi_gpu: lib/libopencv_video.2.4.9.dylib
bin/driver_api_multi_gpu: lib/libopencv_calib3d.2.4.9.dylib
bin/driver_api_multi_gpu: lib/libopencv_features2d.2.4.9.dylib
bin/driver_api_multi_gpu: lib/libopencv_flann.2.4.9.dylib
bin/driver_api_multi_gpu: lib/libopencv_highgui.2.4.9.dylib
bin/driver_api_multi_gpu: lib/libopencv_imgproc.2.4.9.dylib
bin/driver_api_multi_gpu: lib/libopencv_core.2.4.9.dylib
bin/driver_api_multi_gpu: 3rdparty/lib/libzlib.a
bin/driver_api_multi_gpu: samples/gpu/CMakeFiles/example_gpu_driver_api_multi.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable ../../bin/driver_api_multi_gpu"
	cd /Users/saratt/Documents/openML/src/util/opencv/release/samples/gpu && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/example_gpu_driver_api_multi.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
samples/gpu/CMakeFiles/example_gpu_driver_api_multi.dir/build: bin/driver_api_multi_gpu
.PHONY : samples/gpu/CMakeFiles/example_gpu_driver_api_multi.dir/build

samples/gpu/CMakeFiles/example_gpu_driver_api_multi.dir/requires: samples/gpu/CMakeFiles/example_gpu_driver_api_multi.dir/driver_api_multi.cpp.o.requires
.PHONY : samples/gpu/CMakeFiles/example_gpu_driver_api_multi.dir/requires

samples/gpu/CMakeFiles/example_gpu_driver_api_multi.dir/clean:
	cd /Users/saratt/Documents/openML/src/util/opencv/release/samples/gpu && $(CMAKE_COMMAND) -P CMakeFiles/example_gpu_driver_api_multi.dir/cmake_clean.cmake
.PHONY : samples/gpu/CMakeFiles/example_gpu_driver_api_multi.dir/clean

samples/gpu/CMakeFiles/example_gpu_driver_api_multi.dir/depend:
	cd /Users/saratt/Documents/openML/src/util/opencv/release && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/saratt/Documents/openML/src/util/opencv /Users/saratt/Documents/openML/src/util/opencv/samples/gpu /Users/saratt/Documents/openML/src/util/opencv/release /Users/saratt/Documents/openML/src/util/opencv/release/samples/gpu /Users/saratt/Documents/openML/src/util/opencv/release/samples/gpu/CMakeFiles/example_gpu_driver_api_multi.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : samples/gpu/CMakeFiles/example_gpu_driver_api_multi.dir/depend

