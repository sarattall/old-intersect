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
include samples/gpu/CMakeFiles/example_gpu_morfology.dir/depend.make

# Include the progress variables for this target.
include samples/gpu/CMakeFiles/example_gpu_morfology.dir/progress.make

# Include the compile flags for this target's objects.
include samples/gpu/CMakeFiles/example_gpu_morfology.dir/flags.make

samples/gpu/CMakeFiles/example_gpu_morfology.dir/morfology.cpp.o: samples/gpu/CMakeFiles/example_gpu_morfology.dir/flags.make
samples/gpu/CMakeFiles/example_gpu_morfology.dir/morfology.cpp.o: ../samples/gpu/morfology.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /Users/saratt/Documents/openML/src/util/opencv/release/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object samples/gpu/CMakeFiles/example_gpu_morfology.dir/morfology.cpp.o"
	cd /Users/saratt/Documents/openML/src/util/opencv/release/samples/gpu && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/example_gpu_morfology.dir/morfology.cpp.o -c /Users/saratt/Documents/openML/src/util/opencv/samples/gpu/morfology.cpp

samples/gpu/CMakeFiles/example_gpu_morfology.dir/morfology.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/example_gpu_morfology.dir/morfology.cpp.i"
	cd /Users/saratt/Documents/openML/src/util/opencv/release/samples/gpu && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /Users/saratt/Documents/openML/src/util/opencv/samples/gpu/morfology.cpp > CMakeFiles/example_gpu_morfology.dir/morfology.cpp.i

samples/gpu/CMakeFiles/example_gpu_morfology.dir/morfology.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/example_gpu_morfology.dir/morfology.cpp.s"
	cd /Users/saratt/Documents/openML/src/util/opencv/release/samples/gpu && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /Users/saratt/Documents/openML/src/util/opencv/samples/gpu/morfology.cpp -o CMakeFiles/example_gpu_morfology.dir/morfology.cpp.s

samples/gpu/CMakeFiles/example_gpu_morfology.dir/morfology.cpp.o.requires:
.PHONY : samples/gpu/CMakeFiles/example_gpu_morfology.dir/morfology.cpp.o.requires

samples/gpu/CMakeFiles/example_gpu_morfology.dir/morfology.cpp.o.provides: samples/gpu/CMakeFiles/example_gpu_morfology.dir/morfology.cpp.o.requires
	$(MAKE) -f samples/gpu/CMakeFiles/example_gpu_morfology.dir/build.make samples/gpu/CMakeFiles/example_gpu_morfology.dir/morfology.cpp.o.provides.build
.PHONY : samples/gpu/CMakeFiles/example_gpu_morfology.dir/morfology.cpp.o.provides

samples/gpu/CMakeFiles/example_gpu_morfology.dir/morfology.cpp.o.provides.build: samples/gpu/CMakeFiles/example_gpu_morfology.dir/morfology.cpp.o

# Object files for target example_gpu_morfology
example_gpu_morfology_OBJECTS = \
"CMakeFiles/example_gpu_morfology.dir/morfology.cpp.o"

# External object files for target example_gpu_morfology
example_gpu_morfology_EXTERNAL_OBJECTS =

bin/morfology_gpu: samples/gpu/CMakeFiles/example_gpu_morfology.dir/morfology.cpp.o
bin/morfology_gpu: samples/gpu/CMakeFiles/example_gpu_morfology.dir/build.make
bin/morfology_gpu: lib/libopencv_core.2.4.9.dylib
bin/morfology_gpu: lib/libopencv_flann.2.4.9.dylib
bin/morfology_gpu: lib/libopencv_imgproc.2.4.9.dylib
bin/morfology_gpu: lib/libopencv_highgui.2.4.9.dylib
bin/morfology_gpu: lib/libopencv_ml.2.4.9.dylib
bin/morfology_gpu: lib/libopencv_video.2.4.9.dylib
bin/morfology_gpu: lib/libopencv_objdetect.2.4.9.dylib
bin/morfology_gpu: lib/libopencv_features2d.2.4.9.dylib
bin/morfology_gpu: lib/libopencv_calib3d.2.4.9.dylib
bin/morfology_gpu: lib/libopencv_legacy.2.4.9.dylib
bin/morfology_gpu: lib/libopencv_contrib.2.4.9.dylib
bin/morfology_gpu: lib/libopencv_gpu.2.4.9.dylib
bin/morfology_gpu: lib/libopencv_nonfree.2.4.9.dylib
bin/morfology_gpu: lib/libopencv_objdetect.2.4.9.dylib
bin/morfology_gpu: lib/libopencv_legacy.2.4.9.dylib
bin/morfology_gpu: lib/libopencv_ml.2.4.9.dylib
bin/morfology_gpu: lib/libopencv_video.2.4.9.dylib
bin/morfology_gpu: lib/libopencv_calib3d.2.4.9.dylib
bin/morfology_gpu: lib/libopencv_features2d.2.4.9.dylib
bin/morfology_gpu: lib/libopencv_flann.2.4.9.dylib
bin/morfology_gpu: lib/libopencv_highgui.2.4.9.dylib
bin/morfology_gpu: lib/libopencv_imgproc.2.4.9.dylib
bin/morfology_gpu: lib/libopencv_core.2.4.9.dylib
bin/morfology_gpu: 3rdparty/lib/libzlib.a
bin/morfology_gpu: samples/gpu/CMakeFiles/example_gpu_morfology.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable ../../bin/morfology_gpu"
	cd /Users/saratt/Documents/openML/src/util/opencv/release/samples/gpu && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/example_gpu_morfology.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
samples/gpu/CMakeFiles/example_gpu_morfology.dir/build: bin/morfology_gpu
.PHONY : samples/gpu/CMakeFiles/example_gpu_morfology.dir/build

samples/gpu/CMakeFiles/example_gpu_morfology.dir/requires: samples/gpu/CMakeFiles/example_gpu_morfology.dir/morfology.cpp.o.requires
.PHONY : samples/gpu/CMakeFiles/example_gpu_morfology.dir/requires

samples/gpu/CMakeFiles/example_gpu_morfology.dir/clean:
	cd /Users/saratt/Documents/openML/src/util/opencv/release/samples/gpu && $(CMAKE_COMMAND) -P CMakeFiles/example_gpu_morfology.dir/cmake_clean.cmake
.PHONY : samples/gpu/CMakeFiles/example_gpu_morfology.dir/clean

samples/gpu/CMakeFiles/example_gpu_morfology.dir/depend:
	cd /Users/saratt/Documents/openML/src/util/opencv/release && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/saratt/Documents/openML/src/util/opencv /Users/saratt/Documents/openML/src/util/opencv/samples/gpu /Users/saratt/Documents/openML/src/util/opencv/release /Users/saratt/Documents/openML/src/util/opencv/release/samples/gpu /Users/saratt/Documents/openML/src/util/opencv/release/samples/gpu/CMakeFiles/example_gpu_morfology.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : samples/gpu/CMakeFiles/example_gpu_morfology.dir/depend

