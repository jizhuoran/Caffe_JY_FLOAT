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
CMAKE_SOURCE_DIR = /home/zrji/caffe_half

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/zrji/caffe_half/Debug

# Utility rule file for runtest.

# Include the progress variables for this target.
include src/caffe/test/CMakeFiles/runtest.dir/progress.make

src/caffe/test/CMakeFiles/runtest:
	cd /home/zrji/caffe_half && /home/zrji/caffe_half/Debug/test/test.testbin-d --gtest_shuffle --gtest_filter="-*GPU*"

runtest: src/caffe/test/CMakeFiles/runtest
runtest: src/caffe/test/CMakeFiles/runtest.dir/build.make

.PHONY : runtest

# Rule to build all files generated by this target.
src/caffe/test/CMakeFiles/runtest.dir/build: runtest

.PHONY : src/caffe/test/CMakeFiles/runtest.dir/build

src/caffe/test/CMakeFiles/runtest.dir/clean:
	cd /home/zrji/caffe_half/Debug/src/caffe/test && $(CMAKE_COMMAND) -P CMakeFiles/runtest.dir/cmake_clean.cmake
.PHONY : src/caffe/test/CMakeFiles/runtest.dir/clean

src/caffe/test/CMakeFiles/runtest.dir/depend:
	cd /home/zrji/caffe_half/Debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/zrji/caffe_half /home/zrji/caffe_half/src/caffe/test /home/zrji/caffe_half/Debug /home/zrji/caffe_half/Debug/src/caffe/test /home/zrji/caffe_half/Debug/src/caffe/test/CMakeFiles/runtest.dir/DependInfo.cmake
.PHONY : src/caffe/test/CMakeFiles/runtest.dir/depend
