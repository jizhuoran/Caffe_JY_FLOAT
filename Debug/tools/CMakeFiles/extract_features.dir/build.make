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

# Include any dependencies generated for this target.
include tools/CMakeFiles/extract_features.dir/depend.make

# Include the progress variables for this target.
include tools/CMakeFiles/extract_features.dir/progress.make

# Include the compile flags for this target's objects.
include tools/CMakeFiles/extract_features.dir/flags.make

tools/CMakeFiles/extract_features.dir/extract_features.cpp.o: tools/CMakeFiles/extract_features.dir/flags.make
tools/CMakeFiles/extract_features.dir/extract_features.cpp.o: ../tools/extract_features.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --progress-dir=/home/zrji/caffe_half/Debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object tools/CMakeFiles/extract_features.dir/extract_features.cpp.o"
	cd /home/zrji/caffe_half/Debug/tools && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/extract_features.dir/extract_features.cpp.o -c /home/zrji/caffe_half/tools/extract_features.cpp

tools/CMakeFiles/extract_features.dir/extract_features.cpp.i: cmake_force
	@echo "Preprocessing CXX source to CMakeFiles/extract_features.dir/extract_features.cpp.i"
	cd /home/zrji/caffe_half/Debug/tools && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/zrji/caffe_half/tools/extract_features.cpp > CMakeFiles/extract_features.dir/extract_features.cpp.i

tools/CMakeFiles/extract_features.dir/extract_features.cpp.s: cmake_force
	@echo "Compiling CXX source to assembly CMakeFiles/extract_features.dir/extract_features.cpp.s"
	cd /home/zrji/caffe_half/Debug/tools && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/zrji/caffe_half/tools/extract_features.cpp -o CMakeFiles/extract_features.dir/extract_features.cpp.s

tools/CMakeFiles/extract_features.dir/extract_features.cpp.o.requires:

.PHONY : tools/CMakeFiles/extract_features.dir/extract_features.cpp.o.requires

tools/CMakeFiles/extract_features.dir/extract_features.cpp.o.provides: tools/CMakeFiles/extract_features.dir/extract_features.cpp.o.requires
	$(MAKE) -f tools/CMakeFiles/extract_features.dir/build.make tools/CMakeFiles/extract_features.dir/extract_features.cpp.o.provides.build
.PHONY : tools/CMakeFiles/extract_features.dir/extract_features.cpp.o.provides

tools/CMakeFiles/extract_features.dir/extract_features.cpp.o.provides.build: tools/CMakeFiles/extract_features.dir/extract_features.cpp.o


# Object files for target extract_features
extract_features_OBJECTS = \
"CMakeFiles/extract_features.dir/extract_features.cpp.o"

# External object files for target extract_features
extract_features_EXTERNAL_OBJECTS =

tools/extract_features-d: tools/CMakeFiles/extract_features.dir/extract_features.cpp.o
tools/extract_features-d: tools/CMakeFiles/extract_features.dir/build.make
tools/extract_features-d: lib/libcaffe-d.so.1.0.0
tools/extract_features-d: lib/libcaffeproto-d.a
tools/extract_features-d: /usr/lib/x86_64-linux-gnu/libboost_system.so
tools/extract_features-d: /usr/lib/x86_64-linux-gnu/libboost_thread.so
tools/extract_features-d: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so
tools/extract_features-d: /usr/lib/x86_64-linux-gnu/libboost_chrono.so
tools/extract_features-d: /usr/lib/x86_64-linux-gnu/libboost_date_time.so
tools/extract_features-d: /usr/lib/x86_64-linux-gnu/libboost_atomic.so
tools/extract_features-d: /usr/lib/x86_64-linux-gnu/libpthread.so
tools/extract_features-d: /usr/local/lib/libglog.so
tools/extract_features-d: /usr/local/lib/libgflags.a
tools/extract_features-d: /usr/lib/x86_64-linux-gnu/hdf5/serial/lib/libhdf5_hl.so
tools/extract_features-d: /usr/lib/x86_64-linux-gnu/hdf5/serial/lib/libhdf5.so
tools/extract_features-d: /usr/lib/x86_64-linux-gnu/libsz.so
tools/extract_features-d: /usr/local/lib/libz.so
tools/extract_features-d: /usr/lib/x86_64-linux-gnu/libdl.so
tools/extract_features-d: /usr/lib/x86_64-linux-gnu/libm.so
tools/extract_features-d: /usr/lib/x86_64-linux-gnu/libpthread.so
tools/extract_features-d: /usr/local/lib/libglog.so
tools/extract_features-d: /usr/local/lib/libgflags.a
tools/extract_features-d: /usr/lib/x86_64-linux-gnu/hdf5/serial/lib/libhdf5_hl.so
tools/extract_features-d: /usr/lib/x86_64-linux-gnu/hdf5/serial/lib/libhdf5.so
tools/extract_features-d: /usr/lib/x86_64-linux-gnu/libsz.so
tools/extract_features-d: /usr/local/lib/libz.so
tools/extract_features-d: /usr/lib/x86_64-linux-gnu/libdl.so
tools/extract_features-d: /usr/lib/x86_64-linux-gnu/libm.so
tools/extract_features-d: /usr/local/lib/libprotobuf.so
tools/extract_features-d: /usr/lib/x86_64-linux-gnu/liblmdb.so
tools/extract_features-d: /usr/lib/x86_64-linux-gnu/libleveldb.so
tools/extract_features-d: /usr/lib/x86_64-linux-gnu/libopencv_highgui.so.2.4.9
tools/extract_features-d: /usr/lib/x86_64-linux-gnu/libopencv_imgproc.so.2.4.9
tools/extract_features-d: /usr/lib/x86_64-linux-gnu/libopencv_core.so.2.4.9
tools/extract_features-d: /usr/lib/liblapack.so
tools/extract_features-d: /usr/lib/libcblas.so
tools/extract_features-d: /usr/lib/libatlas.so
tools/extract_features-d: /usr/lib/x86_64-linux-gnu/libboost_python.so
tools/extract_features-d: tools/CMakeFiles/extract_features.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --progress-dir=/home/zrji/caffe_half/Debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable extract_features-d"
	cd /home/zrji/caffe_half/Debug/tools && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/extract_features.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tools/CMakeFiles/extract_features.dir/build: tools/extract_features-d

.PHONY : tools/CMakeFiles/extract_features.dir/build

tools/CMakeFiles/extract_features.dir/requires: tools/CMakeFiles/extract_features.dir/extract_features.cpp.o.requires

.PHONY : tools/CMakeFiles/extract_features.dir/requires

tools/CMakeFiles/extract_features.dir/clean:
	cd /home/zrji/caffe_half/Debug/tools && $(CMAKE_COMMAND) -P CMakeFiles/extract_features.dir/cmake_clean.cmake
.PHONY : tools/CMakeFiles/extract_features.dir/clean

tools/CMakeFiles/extract_features.dir/depend:
	cd /home/zrji/caffe_half/Debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/zrji/caffe_half /home/zrji/caffe_half/tools /home/zrji/caffe_half/Debug /home/zrji/caffe_half/Debug/tools /home/zrji/caffe_half/Debug/tools/CMakeFiles/extract_features.dir/DependInfo.cmake
.PHONY : tools/CMakeFiles/extract_features.dir/depend

