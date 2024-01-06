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
CMAKE_SOURCE_DIR = /GPUFS/nsccgz_zgchen_2/zyl/ppopp19-artifact/gunrock

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /GPUFS/nsccgz_zgchen_2/zyl/ppopp19-artifact/gunrock/build

# Include any dependencies generated for this target.
include shared_lib_tests/CMakeFiles/shared_lib_cc.dir/depend.make

# Include the progress variables for this target.
include shared_lib_tests/CMakeFiles/shared_lib_cc.dir/progress.make

# Include the compile flags for this target's objects.
include shared_lib_tests/CMakeFiles/shared_lib_cc.dir/flags.make

shared_lib_tests/CMakeFiles/shared_lib_cc.dir/shared_lib_cc.c.o: shared_lib_tests/CMakeFiles/shared_lib_cc.dir/flags.make
shared_lib_tests/CMakeFiles/shared_lib_cc.dir/shared_lib_cc.c.o: ../shared_lib_tests/shared_lib_cc.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/GPUFS/nsccgz_zgchen_2/zyl/ppopp19-artifact/gunrock/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object shared_lib_tests/CMakeFiles/shared_lib_cc.dir/shared_lib_cc.c.o"
	cd /GPUFS/nsccgz_zgchen_2/zyl/ppopp19-artifact/gunrock/build/shared_lib_tests && /app/compiler/gcc/5.5.0/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/shared_lib_cc.dir/shared_lib_cc.c.o   -c /GPUFS/nsccgz_zgchen_2/zyl/ppopp19-artifact/gunrock/shared_lib_tests/shared_lib_cc.c

shared_lib_tests/CMakeFiles/shared_lib_cc.dir/shared_lib_cc.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/shared_lib_cc.dir/shared_lib_cc.c.i"
	cd /GPUFS/nsccgz_zgchen_2/zyl/ppopp19-artifact/gunrock/build/shared_lib_tests && /app/compiler/gcc/5.5.0/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /GPUFS/nsccgz_zgchen_2/zyl/ppopp19-artifact/gunrock/shared_lib_tests/shared_lib_cc.c > CMakeFiles/shared_lib_cc.dir/shared_lib_cc.c.i

shared_lib_tests/CMakeFiles/shared_lib_cc.dir/shared_lib_cc.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/shared_lib_cc.dir/shared_lib_cc.c.s"
	cd /GPUFS/nsccgz_zgchen_2/zyl/ppopp19-artifact/gunrock/build/shared_lib_tests && /app/compiler/gcc/5.5.0/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /GPUFS/nsccgz_zgchen_2/zyl/ppopp19-artifact/gunrock/shared_lib_tests/shared_lib_cc.c -o CMakeFiles/shared_lib_cc.dir/shared_lib_cc.c.s

shared_lib_tests/CMakeFiles/shared_lib_cc.dir/shared_lib_cc.c.o.requires:

.PHONY : shared_lib_tests/CMakeFiles/shared_lib_cc.dir/shared_lib_cc.c.o.requires

shared_lib_tests/CMakeFiles/shared_lib_cc.dir/shared_lib_cc.c.o.provides: shared_lib_tests/CMakeFiles/shared_lib_cc.dir/shared_lib_cc.c.o.requires
	$(MAKE) -f shared_lib_tests/CMakeFiles/shared_lib_cc.dir/build.make shared_lib_tests/CMakeFiles/shared_lib_cc.dir/shared_lib_cc.c.o.provides.build
.PHONY : shared_lib_tests/CMakeFiles/shared_lib_cc.dir/shared_lib_cc.c.o.provides

shared_lib_tests/CMakeFiles/shared_lib_cc.dir/shared_lib_cc.c.o.provides.build: shared_lib_tests/CMakeFiles/shared_lib_cc.dir/shared_lib_cc.c.o


# Object files for target shared_lib_cc
shared_lib_cc_OBJECTS = \
"CMakeFiles/shared_lib_cc.dir/shared_lib_cc.c.o"

# External object files for target shared_lib_cc
shared_lib_cc_EXTERNAL_OBJECTS =

bin/shared_lib_cc: shared_lib_tests/CMakeFiles/shared_lib_cc.dir/shared_lib_cc.c.o
bin/shared_lib_cc: shared_lib_tests/CMakeFiles/shared_lib_cc.dir/build.make
bin/shared_lib_cc: lib/libgunrock.so
bin/shared_lib_cc: /GPUFS/app_GPU/compiler/CUDA/9.2.88/lib64/libcudart_static.a
bin/shared_lib_cc: /usr/lib64/librt.so
bin/shared_lib_cc: /GPUFS/nsccgz_zgchen_2/zyl/ppopp19-artifact/boost_1_58_0/lib/libboost_system.so
bin/shared_lib_cc: /GPUFS/nsccgz_zgchen_2/zyl/ppopp19-artifact/boost_1_58_0/lib/libboost_filesystem.so
bin/shared_lib_cc: /GPUFS/nsccgz_zgchen_2/zyl/ppopp19-artifact/boost_1_58_0/lib/libboost_timer.so
bin/shared_lib_cc: /GPUFS/nsccgz_zgchen_2/zyl/ppopp19-artifact/boost_1_58_0/lib/libboost_chrono.so
bin/shared_lib_cc: shared_lib_tests/CMakeFiles/shared_lib_cc.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/GPUFS/nsccgz_zgchen_2/zyl/ppopp19-artifact/gunrock/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable ../bin/shared_lib_cc"
	cd /GPUFS/nsccgz_zgchen_2/zyl/ppopp19-artifact/gunrock/build/shared_lib_tests && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/shared_lib_cc.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
shared_lib_tests/CMakeFiles/shared_lib_cc.dir/build: bin/shared_lib_cc

.PHONY : shared_lib_tests/CMakeFiles/shared_lib_cc.dir/build

shared_lib_tests/CMakeFiles/shared_lib_cc.dir/requires: shared_lib_tests/CMakeFiles/shared_lib_cc.dir/shared_lib_cc.c.o.requires

.PHONY : shared_lib_tests/CMakeFiles/shared_lib_cc.dir/requires

shared_lib_tests/CMakeFiles/shared_lib_cc.dir/clean:
	cd /GPUFS/nsccgz_zgchen_2/zyl/ppopp19-artifact/gunrock/build/shared_lib_tests && $(CMAKE_COMMAND) -P CMakeFiles/shared_lib_cc.dir/cmake_clean.cmake
.PHONY : shared_lib_tests/CMakeFiles/shared_lib_cc.dir/clean

shared_lib_tests/CMakeFiles/shared_lib_cc.dir/depend:
	cd /GPUFS/nsccgz_zgchen_2/zyl/ppopp19-artifact/gunrock/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /GPUFS/nsccgz_zgchen_2/zyl/ppopp19-artifact/gunrock /GPUFS/nsccgz_zgchen_2/zyl/ppopp19-artifact/gunrock/shared_lib_tests /GPUFS/nsccgz_zgchen_2/zyl/ppopp19-artifact/gunrock/build /GPUFS/nsccgz_zgchen_2/zyl/ppopp19-artifact/gunrock/build/shared_lib_tests /GPUFS/nsccgz_zgchen_2/zyl/ppopp19-artifact/gunrock/build/shared_lib_tests/CMakeFiles/shared_lib_cc.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : shared_lib_tests/CMakeFiles/shared_lib_cc.dir/depend

