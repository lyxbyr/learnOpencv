# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.5

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


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

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/lyx/projects/learn_opencv/code1_1

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/lyx/projects/learn_opencv/code1_1/build

# Include any dependencies generated for this target.
include CMakeFiles/code1_1.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/code1_1.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/code1_1.dir/flags.make

CMakeFiles/code1_1.dir/main.cpp.o: CMakeFiles/code1_1.dir/flags.make
CMakeFiles/code1_1.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/lyx/projects/learn_opencv/code1_1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/code1_1.dir/main.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/code1_1.dir/main.cpp.o -c /home/lyx/projects/learn_opencv/code1_1/main.cpp

CMakeFiles/code1_1.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/code1_1.dir/main.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/lyx/projects/learn_opencv/code1_1/main.cpp > CMakeFiles/code1_1.dir/main.cpp.i

CMakeFiles/code1_1.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/code1_1.dir/main.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/lyx/projects/learn_opencv/code1_1/main.cpp -o CMakeFiles/code1_1.dir/main.cpp.s

CMakeFiles/code1_1.dir/main.cpp.o.requires:

.PHONY : CMakeFiles/code1_1.dir/main.cpp.o.requires

CMakeFiles/code1_1.dir/main.cpp.o.provides: CMakeFiles/code1_1.dir/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/code1_1.dir/build.make CMakeFiles/code1_1.dir/main.cpp.o.provides.build
.PHONY : CMakeFiles/code1_1.dir/main.cpp.o.provides

CMakeFiles/code1_1.dir/main.cpp.o.provides.build: CMakeFiles/code1_1.dir/main.cpp.o


# Object files for target code1_1
code1_1_OBJECTS = \
"CMakeFiles/code1_1.dir/main.cpp.o"

# External object files for target code1_1
code1_1_EXTERNAL_OBJECTS =

code1_1: CMakeFiles/code1_1.dir/main.cpp.o
code1_1: CMakeFiles/code1_1.dir/build.make
code1_1: /usr/local/lib/libopencv_objdetect.so.3.4.1
code1_1: /usr/local/lib/libopencv_dnn.so.3.4.1
code1_1: /usr/local/lib/libopencv_stitching.so.3.4.1
code1_1: /usr/local/lib/libopencv_videostab.so.3.4.1
code1_1: /usr/local/lib/libopencv_shape.so.3.4.1
code1_1: /usr/local/lib/libopencv_ml.so.3.4.1
code1_1: /usr/local/lib/libopencv_photo.so.3.4.1
code1_1: /usr/local/lib/libopencv_superres.so.3.4.1
code1_1: /usr/local/lib/libopencv_calib3d.so.3.4.1
code1_1: /usr/local/lib/libopencv_features2d.so.3.4.1
code1_1: /usr/local/lib/libopencv_flann.so.3.4.1
code1_1: /usr/local/lib/libopencv_highgui.so.3.4.1
code1_1: /usr/local/lib/libopencv_video.so.3.4.1
code1_1: /usr/local/lib/libopencv_videoio.so.3.4.1
code1_1: /usr/local/lib/libopencv_imgcodecs.so.3.4.1
code1_1: /usr/local/lib/libopencv_imgproc.so.3.4.1
code1_1: /usr/local/lib/libopencv_core.so.3.4.1
code1_1: CMakeFiles/code1_1.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/lyx/projects/learn_opencv/code1_1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable code1_1"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/code1_1.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/code1_1.dir/build: code1_1

.PHONY : CMakeFiles/code1_1.dir/build

CMakeFiles/code1_1.dir/requires: CMakeFiles/code1_1.dir/main.cpp.o.requires

.PHONY : CMakeFiles/code1_1.dir/requires

CMakeFiles/code1_1.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/code1_1.dir/cmake_clean.cmake
.PHONY : CMakeFiles/code1_1.dir/clean

CMakeFiles/code1_1.dir/depend:
	cd /home/lyx/projects/learn_opencv/code1_1/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/lyx/projects/learn_opencv/code1_1 /home/lyx/projects/learn_opencv/code1_1 /home/lyx/projects/learn_opencv/code1_1/build /home/lyx/projects/learn_opencv/code1_1/build /home/lyx/projects/learn_opencv/code1_1/build/CMakeFiles/code1_1.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/code1_1.dir/depend

