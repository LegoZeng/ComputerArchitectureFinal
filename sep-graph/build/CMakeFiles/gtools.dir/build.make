# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.9

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
CMAKE_COMMAND = /GPUFS/app_GPU/application/cmake/3.9.0/bin/cmake

# The command to remove a file.
RM = /GPUFS/app_GPU/application/cmake/3.9.0/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /GPUFS/nsccgz_zgchen_2/zyl/ppopp19-artifact/sep-graph

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /GPUFS/nsccgz_zgchen_2/zyl/ppopp19-artifact/sep-graph/build

# Include any dependencies generated for this target.
include CMakeFiles/gtools.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/gtools.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/gtools.dir/flags.make

CMakeFiles/gtools.dir/src/utils/parser.cpp.o: CMakeFiles/gtools.dir/flags.make
CMakeFiles/gtools.dir/src/utils/parser.cpp.o: ../src/utils/parser.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/GPUFS/nsccgz_zgchen_2/zyl/ppopp19-artifact/sep-graph/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/gtools.dir/src/utils/parser.cpp.o"
	/app/compiler/gcc/6.5.0/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/gtools.dir/src/utils/parser.cpp.o -c /GPUFS/nsccgz_zgchen_2/zyl/ppopp19-artifact/sep-graph/src/utils/parser.cpp

CMakeFiles/gtools.dir/src/utils/parser.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/gtools.dir/src/utils/parser.cpp.i"
	/app/compiler/gcc/6.5.0/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /GPUFS/nsccgz_zgchen_2/zyl/ppopp19-artifact/sep-graph/src/utils/parser.cpp > CMakeFiles/gtools.dir/src/utils/parser.cpp.i

CMakeFiles/gtools.dir/src/utils/parser.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/gtools.dir/src/utils/parser.cpp.s"
	/app/compiler/gcc/6.5.0/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /GPUFS/nsccgz_zgchen_2/zyl/ppopp19-artifact/sep-graph/src/utils/parser.cpp -o CMakeFiles/gtools.dir/src/utils/parser.cpp.s

CMakeFiles/gtools.dir/src/utils/parser.cpp.o.requires:

.PHONY : CMakeFiles/gtools.dir/src/utils/parser.cpp.o.requires

CMakeFiles/gtools.dir/src/utils/parser.cpp.o.provides: CMakeFiles/gtools.dir/src/utils/parser.cpp.o.requires
	$(MAKE) -f CMakeFiles/gtools.dir/build.make CMakeFiles/gtools.dir/src/utils/parser.cpp.o.provides.build
.PHONY : CMakeFiles/gtools.dir/src/utils/parser.cpp.o.provides

CMakeFiles/gtools.dir/src/utils/parser.cpp.o.provides.build: CMakeFiles/gtools.dir/src/utils/parser.cpp.o


CMakeFiles/gtools.dir/src/utils/utils.cpp.o: CMakeFiles/gtools.dir/flags.make
CMakeFiles/gtools.dir/src/utils/utils.cpp.o: ../src/utils/utils.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/GPUFS/nsccgz_zgchen_2/zyl/ppopp19-artifact/sep-graph/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/gtools.dir/src/utils/utils.cpp.o"
	/app/compiler/gcc/6.5.0/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/gtools.dir/src/utils/utils.cpp.o -c /GPUFS/nsccgz_zgchen_2/zyl/ppopp19-artifact/sep-graph/src/utils/utils.cpp

CMakeFiles/gtools.dir/src/utils/utils.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/gtools.dir/src/utils/utils.cpp.i"
	/app/compiler/gcc/6.5.0/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /GPUFS/nsccgz_zgchen_2/zyl/ppopp19-artifact/sep-graph/src/utils/utils.cpp > CMakeFiles/gtools.dir/src/utils/utils.cpp.i

CMakeFiles/gtools.dir/src/utils/utils.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/gtools.dir/src/utils/utils.cpp.s"
	/app/compiler/gcc/6.5.0/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /GPUFS/nsccgz_zgchen_2/zyl/ppopp19-artifact/sep-graph/src/utils/utils.cpp -o CMakeFiles/gtools.dir/src/utils/utils.cpp.s

CMakeFiles/gtools.dir/src/utils/utils.cpp.o.requires:

.PHONY : CMakeFiles/gtools.dir/src/utils/utils.cpp.o.requires

CMakeFiles/gtools.dir/src/utils/utils.cpp.o.provides: CMakeFiles/gtools.dir/src/utils/utils.cpp.o.requires
	$(MAKE) -f CMakeFiles/gtools.dir/build.make CMakeFiles/gtools.dir/src/utils/utils.cpp.o.provides.build
.PHONY : CMakeFiles/gtools.dir/src/utils/utils.cpp.o.provides

CMakeFiles/gtools.dir/src/utils/utils.cpp.o.provides.build: CMakeFiles/gtools.dir/src/utils/utils.cpp.o


CMakeFiles/gtools.dir/samples/tools/gtools.cpp.o: CMakeFiles/gtools.dir/flags.make
CMakeFiles/gtools.dir/samples/tools/gtools.cpp.o: ../samples/tools/gtools.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/GPUFS/nsccgz_zgchen_2/zyl/ppopp19-artifact/sep-graph/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/gtools.dir/samples/tools/gtools.cpp.o"
	/app/compiler/gcc/6.5.0/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/gtools.dir/samples/tools/gtools.cpp.o -c /GPUFS/nsccgz_zgchen_2/zyl/ppopp19-artifact/sep-graph/samples/tools/gtools.cpp

CMakeFiles/gtools.dir/samples/tools/gtools.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/gtools.dir/samples/tools/gtools.cpp.i"
	/app/compiler/gcc/6.5.0/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /GPUFS/nsccgz_zgchen_2/zyl/ppopp19-artifact/sep-graph/samples/tools/gtools.cpp > CMakeFiles/gtools.dir/samples/tools/gtools.cpp.i

CMakeFiles/gtools.dir/samples/tools/gtools.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/gtools.dir/samples/tools/gtools.cpp.s"
	/app/compiler/gcc/6.5.0/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /GPUFS/nsccgz_zgchen_2/zyl/ppopp19-artifact/sep-graph/samples/tools/gtools.cpp -o CMakeFiles/gtools.dir/samples/tools/gtools.cpp.s

CMakeFiles/gtools.dir/samples/tools/gtools.cpp.o.requires:

.PHONY : CMakeFiles/gtools.dir/samples/tools/gtools.cpp.o.requires

CMakeFiles/gtools.dir/samples/tools/gtools.cpp.o.provides: CMakeFiles/gtools.dir/samples/tools/gtools.cpp.o.requires
	$(MAKE) -f CMakeFiles/gtools.dir/build.make CMakeFiles/gtools.dir/samples/tools/gtools.cpp.o.provides.build
.PHONY : CMakeFiles/gtools.dir/samples/tools/gtools.cpp.o.provides

CMakeFiles/gtools.dir/samples/tools/gtools.cpp.o.provides.build: CMakeFiles/gtools.dir/samples/tools/gtools.cpp.o


# Object files for target gtools
gtools_OBJECTS = \
"CMakeFiles/gtools.dir/src/utils/parser.cpp.o" \
"CMakeFiles/gtools.dir/src/utils/utils.cpp.o" \
"CMakeFiles/gtools.dir/samples/tools/gtools.cpp.o"

# External object files for target gtools
gtools_EXTERNAL_OBJECTS =

gtools: CMakeFiles/gtools.dir/src/utils/parser.cpp.o
gtools: CMakeFiles/gtools.dir/src/utils/utils.cpp.o
gtools: CMakeFiles/gtools.dir/samples/tools/gtools.cpp.o
gtools: CMakeFiles/gtools.dir/build.make
gtools: deps/gflags/libgflags_nothreads.a
gtools: CMakeFiles/gtools.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/GPUFS/nsccgz_zgchen_2/zyl/ppopp19-artifact/sep-graph/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX executable gtools"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/gtools.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/gtools.dir/build: gtools

.PHONY : CMakeFiles/gtools.dir/build

CMakeFiles/gtools.dir/requires: CMakeFiles/gtools.dir/src/utils/parser.cpp.o.requires
CMakeFiles/gtools.dir/requires: CMakeFiles/gtools.dir/src/utils/utils.cpp.o.requires
CMakeFiles/gtools.dir/requires: CMakeFiles/gtools.dir/samples/tools/gtools.cpp.o.requires

.PHONY : CMakeFiles/gtools.dir/requires

CMakeFiles/gtools.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/gtools.dir/cmake_clean.cmake
.PHONY : CMakeFiles/gtools.dir/clean

CMakeFiles/gtools.dir/depend:
	cd /GPUFS/nsccgz_zgchen_2/zyl/ppopp19-artifact/sep-graph/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /GPUFS/nsccgz_zgchen_2/zyl/ppopp19-artifact/sep-graph /GPUFS/nsccgz_zgchen_2/zyl/ppopp19-artifact/sep-graph /GPUFS/nsccgz_zgchen_2/zyl/ppopp19-artifact/sep-graph/build /GPUFS/nsccgz_zgchen_2/zyl/ppopp19-artifact/sep-graph/build /GPUFS/nsccgz_zgchen_2/zyl/ppopp19-artifact/sep-graph/build/CMakeFiles/gtools.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/gtools.dir/depend

