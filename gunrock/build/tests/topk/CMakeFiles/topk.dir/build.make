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
include tests/topk/CMakeFiles/topk.dir/depend.make

# Include the progress variables for this target.
include tests/topk/CMakeFiles/topk.dir/progress.make

# Include the compile flags for this target's objects.
include tests/topk/CMakeFiles/topk.dir/flags.make

tests/topk/CMakeFiles/topk.dir/topk_generated_test_topk.cu.o: tests/topk/CMakeFiles/topk.dir/topk_generated_test_topk.cu.o.depend
tests/topk/CMakeFiles/topk.dir/topk_generated_test_topk.cu.o: tests/topk/CMakeFiles/topk.dir/topk_generated_test_topk.cu.o.cmake
tests/topk/CMakeFiles/topk.dir/topk_generated_test_topk.cu.o: ../tests/topk/test_topk.cu
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/GPUFS/nsccgz_zgchen_2/zyl/ppopp19-artifact/gunrock/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building NVCC (Device) object tests/topk/CMakeFiles/topk.dir/topk_generated_test_topk.cu.o"
	cd /GPUFS/nsccgz_zgchen_2/zyl/ppopp19-artifact/gunrock/build/tests/topk/CMakeFiles/topk.dir && /GPUFS/app_GPU/application/cmake/3.9.0/bin/cmake -E make_directory /GPUFS/nsccgz_zgchen_2/zyl/ppopp19-artifact/gunrock/build/tests/topk/CMakeFiles/topk.dir//.
	cd /GPUFS/nsccgz_zgchen_2/zyl/ppopp19-artifact/gunrock/build/tests/topk/CMakeFiles/topk.dir && /GPUFS/app_GPU/application/cmake/3.9.0/bin/cmake -D verbose:BOOL=$(VERBOSE) -D build_configuration:STRING= -D generated_file:STRING=/GPUFS/nsccgz_zgchen_2/zyl/ppopp19-artifact/gunrock/build/tests/topk/CMakeFiles/topk.dir//./topk_generated_test_topk.cu.o -D generated_cubin_file:STRING=/GPUFS/nsccgz_zgchen_2/zyl/ppopp19-artifact/gunrock/build/tests/topk/CMakeFiles/topk.dir//./topk_generated_test_topk.cu.o.cubin.txt -P /GPUFS/nsccgz_zgchen_2/zyl/ppopp19-artifact/gunrock/build/tests/topk/CMakeFiles/topk.dir//topk_generated_test_topk.cu.o.cmake

tests/topk/CMakeFiles/topk.dir/__/__/gunrock/util/topk_generated_test_utils.cu.o: tests/topk/CMakeFiles/topk.dir/__/__/gunrock/util/topk_generated_test_utils.cu.o.depend
tests/topk/CMakeFiles/topk.dir/__/__/gunrock/util/topk_generated_test_utils.cu.o: tests/topk/CMakeFiles/topk.dir/__/__/gunrock/util/topk_generated_test_utils.cu.o.cmake
tests/topk/CMakeFiles/topk.dir/__/__/gunrock/util/topk_generated_test_utils.cu.o: ../gunrock/util/test_utils.cu
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/GPUFS/nsccgz_zgchen_2/zyl/ppopp19-artifact/gunrock/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building NVCC (Device) object tests/topk/CMakeFiles/topk.dir/__/__/gunrock/util/topk_generated_test_utils.cu.o"
	cd /GPUFS/nsccgz_zgchen_2/zyl/ppopp19-artifact/gunrock/build/tests/topk/CMakeFiles/topk.dir/__/__/gunrock/util && /GPUFS/app_GPU/application/cmake/3.9.0/bin/cmake -E make_directory /GPUFS/nsccgz_zgchen_2/zyl/ppopp19-artifact/gunrock/build/tests/topk/CMakeFiles/topk.dir/__/__/gunrock/util/.
	cd /GPUFS/nsccgz_zgchen_2/zyl/ppopp19-artifact/gunrock/build/tests/topk/CMakeFiles/topk.dir/__/__/gunrock/util && /GPUFS/app_GPU/application/cmake/3.9.0/bin/cmake -D verbose:BOOL=$(VERBOSE) -D build_configuration:STRING= -D generated_file:STRING=/GPUFS/nsccgz_zgchen_2/zyl/ppopp19-artifact/gunrock/build/tests/topk/CMakeFiles/topk.dir/__/__/gunrock/util/./topk_generated_test_utils.cu.o -D generated_cubin_file:STRING=/GPUFS/nsccgz_zgchen_2/zyl/ppopp19-artifact/gunrock/build/tests/topk/CMakeFiles/topk.dir/__/__/gunrock/util/./topk_generated_test_utils.cu.o.cubin.txt -P /GPUFS/nsccgz_zgchen_2/zyl/ppopp19-artifact/gunrock/build/tests/topk/CMakeFiles/topk.dir/__/__/gunrock/util/topk_generated_test_utils.cu.o.cmake

tests/topk/CMakeFiles/topk.dir/__/__/gunrock/util/topk_generated_error_utils.cu.o: tests/topk/CMakeFiles/topk.dir/__/__/gunrock/util/topk_generated_error_utils.cu.o.depend
tests/topk/CMakeFiles/topk.dir/__/__/gunrock/util/topk_generated_error_utils.cu.o: tests/topk/CMakeFiles/topk.dir/__/__/gunrock/util/topk_generated_error_utils.cu.o.cmake
tests/topk/CMakeFiles/topk.dir/__/__/gunrock/util/topk_generated_error_utils.cu.o: ../gunrock/util/error_utils.cu
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/GPUFS/nsccgz_zgchen_2/zyl/ppopp19-artifact/gunrock/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building NVCC (Device) object tests/topk/CMakeFiles/topk.dir/__/__/gunrock/util/topk_generated_error_utils.cu.o"
	cd /GPUFS/nsccgz_zgchen_2/zyl/ppopp19-artifact/gunrock/build/tests/topk/CMakeFiles/topk.dir/__/__/gunrock/util && /GPUFS/app_GPU/application/cmake/3.9.0/bin/cmake -E make_directory /GPUFS/nsccgz_zgchen_2/zyl/ppopp19-artifact/gunrock/build/tests/topk/CMakeFiles/topk.dir/__/__/gunrock/util/.
	cd /GPUFS/nsccgz_zgchen_2/zyl/ppopp19-artifact/gunrock/build/tests/topk/CMakeFiles/topk.dir/__/__/gunrock/util && /GPUFS/app_GPU/application/cmake/3.9.0/bin/cmake -D verbose:BOOL=$(VERBOSE) -D build_configuration:STRING= -D generated_file:STRING=/GPUFS/nsccgz_zgchen_2/zyl/ppopp19-artifact/gunrock/build/tests/topk/CMakeFiles/topk.dir/__/__/gunrock/util/./topk_generated_error_utils.cu.o -D generated_cubin_file:STRING=/GPUFS/nsccgz_zgchen_2/zyl/ppopp19-artifact/gunrock/build/tests/topk/CMakeFiles/topk.dir/__/__/gunrock/util/./topk_generated_error_utils.cu.o.cubin.txt -P /GPUFS/nsccgz_zgchen_2/zyl/ppopp19-artifact/gunrock/build/tests/topk/CMakeFiles/topk.dir/__/__/gunrock/util/topk_generated_error_utils.cu.o.cmake

tests/topk/CMakeFiles/topk.dir/__/__/gunrock/util/topk_generated_misc_utils.cu.o: tests/topk/CMakeFiles/topk.dir/__/__/gunrock/util/topk_generated_misc_utils.cu.o.depend
tests/topk/CMakeFiles/topk.dir/__/__/gunrock/util/topk_generated_misc_utils.cu.o: tests/topk/CMakeFiles/topk.dir/__/__/gunrock/util/topk_generated_misc_utils.cu.o.cmake
tests/topk/CMakeFiles/topk.dir/__/__/gunrock/util/topk_generated_misc_utils.cu.o: ../gunrock/util/misc_utils.cu
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/GPUFS/nsccgz_zgchen_2/zyl/ppopp19-artifact/gunrock/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building NVCC (Device) object tests/topk/CMakeFiles/topk.dir/__/__/gunrock/util/topk_generated_misc_utils.cu.o"
	cd /GPUFS/nsccgz_zgchen_2/zyl/ppopp19-artifact/gunrock/build/tests/topk/CMakeFiles/topk.dir/__/__/gunrock/util && /GPUFS/app_GPU/application/cmake/3.9.0/bin/cmake -E make_directory /GPUFS/nsccgz_zgchen_2/zyl/ppopp19-artifact/gunrock/build/tests/topk/CMakeFiles/topk.dir/__/__/gunrock/util/.
	cd /GPUFS/nsccgz_zgchen_2/zyl/ppopp19-artifact/gunrock/build/tests/topk/CMakeFiles/topk.dir/__/__/gunrock/util && /GPUFS/app_GPU/application/cmake/3.9.0/bin/cmake -D verbose:BOOL=$(VERBOSE) -D build_configuration:STRING= -D generated_file:STRING=/GPUFS/nsccgz_zgchen_2/zyl/ppopp19-artifact/gunrock/build/tests/topk/CMakeFiles/topk.dir/__/__/gunrock/util/./topk_generated_misc_utils.cu.o -D generated_cubin_file:STRING=/GPUFS/nsccgz_zgchen_2/zyl/ppopp19-artifact/gunrock/build/tests/topk/CMakeFiles/topk.dir/__/__/gunrock/util/./topk_generated_misc_utils.cu.o.cubin.txt -P /GPUFS/nsccgz_zgchen_2/zyl/ppopp19-artifact/gunrock/build/tests/topk/CMakeFiles/topk.dir/__/__/gunrock/util/topk_generated_misc_utils.cu.o.cmake

tests/topk/CMakeFiles/topk.dir/__/__/externals/moderngpu/src/topk_generated_mgpucontext.cu.o: tests/topk/CMakeFiles/topk.dir/__/__/externals/moderngpu/src/topk_generated_mgpucontext.cu.o.depend
tests/topk/CMakeFiles/topk.dir/__/__/externals/moderngpu/src/topk_generated_mgpucontext.cu.o: tests/topk/CMakeFiles/topk.dir/__/__/externals/moderngpu/src/topk_generated_mgpucontext.cu.o.cmake
tests/topk/CMakeFiles/topk.dir/__/__/externals/moderngpu/src/topk_generated_mgpucontext.cu.o: ../externals/moderngpu/src/mgpucontext.cu
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/GPUFS/nsccgz_zgchen_2/zyl/ppopp19-artifact/gunrock/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building NVCC (Device) object tests/topk/CMakeFiles/topk.dir/__/__/externals/moderngpu/src/topk_generated_mgpucontext.cu.o"
	cd /GPUFS/nsccgz_zgchen_2/zyl/ppopp19-artifact/gunrock/build/tests/topk/CMakeFiles/topk.dir/__/__/externals/moderngpu/src && /GPUFS/app_GPU/application/cmake/3.9.0/bin/cmake -E make_directory /GPUFS/nsccgz_zgchen_2/zyl/ppopp19-artifact/gunrock/build/tests/topk/CMakeFiles/topk.dir/__/__/externals/moderngpu/src/.
	cd /GPUFS/nsccgz_zgchen_2/zyl/ppopp19-artifact/gunrock/build/tests/topk/CMakeFiles/topk.dir/__/__/externals/moderngpu/src && /GPUFS/app_GPU/application/cmake/3.9.0/bin/cmake -D verbose:BOOL=$(VERBOSE) -D build_configuration:STRING= -D generated_file:STRING=/GPUFS/nsccgz_zgchen_2/zyl/ppopp19-artifact/gunrock/build/tests/topk/CMakeFiles/topk.dir/__/__/externals/moderngpu/src/./topk_generated_mgpucontext.cu.o -D generated_cubin_file:STRING=/GPUFS/nsccgz_zgchen_2/zyl/ppopp19-artifact/gunrock/build/tests/topk/CMakeFiles/topk.dir/__/__/externals/moderngpu/src/./topk_generated_mgpucontext.cu.o.cubin.txt -P /GPUFS/nsccgz_zgchen_2/zyl/ppopp19-artifact/gunrock/build/tests/topk/CMakeFiles/topk.dir/__/__/externals/moderngpu/src/topk_generated_mgpucontext.cu.o.cmake

tests/topk/CMakeFiles/topk.dir/__/__/gunrock/util/gitsha1.c.o: tests/topk/CMakeFiles/topk.dir/flags.make
tests/topk/CMakeFiles/topk.dir/__/__/gunrock/util/gitsha1.c.o: ../gunrock/util/gitsha1.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/GPUFS/nsccgz_zgchen_2/zyl/ppopp19-artifact/gunrock/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building C object tests/topk/CMakeFiles/topk.dir/__/__/gunrock/util/gitsha1.c.o"
	cd /GPUFS/nsccgz_zgchen_2/zyl/ppopp19-artifact/gunrock/build/tests/topk && /app/compiler/gcc/5.5.0/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/topk.dir/__/__/gunrock/util/gitsha1.c.o   -c /GPUFS/nsccgz_zgchen_2/zyl/ppopp19-artifact/gunrock/gunrock/util/gitsha1.c

tests/topk/CMakeFiles/topk.dir/__/__/gunrock/util/gitsha1.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/topk.dir/__/__/gunrock/util/gitsha1.c.i"
	cd /GPUFS/nsccgz_zgchen_2/zyl/ppopp19-artifact/gunrock/build/tests/topk && /app/compiler/gcc/5.5.0/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /GPUFS/nsccgz_zgchen_2/zyl/ppopp19-artifact/gunrock/gunrock/util/gitsha1.c > CMakeFiles/topk.dir/__/__/gunrock/util/gitsha1.c.i

tests/topk/CMakeFiles/topk.dir/__/__/gunrock/util/gitsha1.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/topk.dir/__/__/gunrock/util/gitsha1.c.s"
	cd /GPUFS/nsccgz_zgchen_2/zyl/ppopp19-artifact/gunrock/build/tests/topk && /app/compiler/gcc/5.5.0/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /GPUFS/nsccgz_zgchen_2/zyl/ppopp19-artifact/gunrock/gunrock/util/gitsha1.c -o CMakeFiles/topk.dir/__/__/gunrock/util/gitsha1.c.s

tests/topk/CMakeFiles/topk.dir/__/__/gunrock/util/gitsha1.c.o.requires:

.PHONY : tests/topk/CMakeFiles/topk.dir/__/__/gunrock/util/gitsha1.c.o.requires

tests/topk/CMakeFiles/topk.dir/__/__/gunrock/util/gitsha1.c.o.provides: tests/topk/CMakeFiles/topk.dir/__/__/gunrock/util/gitsha1.c.o.requires
	$(MAKE) -f tests/topk/CMakeFiles/topk.dir/build.make tests/topk/CMakeFiles/topk.dir/__/__/gunrock/util/gitsha1.c.o.provides.build
.PHONY : tests/topk/CMakeFiles/topk.dir/__/__/gunrock/util/gitsha1.c.o.provides

tests/topk/CMakeFiles/topk.dir/__/__/gunrock/util/gitsha1.c.o.provides.build: tests/topk/CMakeFiles/topk.dir/__/__/gunrock/util/gitsha1.c.o


tests/topk/CMakeFiles/topk.dir/__/__/externals/moderngpu/src/mgpuutil.cpp.o: tests/topk/CMakeFiles/topk.dir/flags.make
tests/topk/CMakeFiles/topk.dir/__/__/externals/moderngpu/src/mgpuutil.cpp.o: ../externals/moderngpu/src/mgpuutil.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/GPUFS/nsccgz_zgchen_2/zyl/ppopp19-artifact/gunrock/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object tests/topk/CMakeFiles/topk.dir/__/__/externals/moderngpu/src/mgpuutil.cpp.o"
	cd /GPUFS/nsccgz_zgchen_2/zyl/ppopp19-artifact/gunrock/build/tests/topk && /app/compiler/gcc/5.5.0/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/topk.dir/__/__/externals/moderngpu/src/mgpuutil.cpp.o -c /GPUFS/nsccgz_zgchen_2/zyl/ppopp19-artifact/gunrock/externals/moderngpu/src/mgpuutil.cpp

tests/topk/CMakeFiles/topk.dir/__/__/externals/moderngpu/src/mgpuutil.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/topk.dir/__/__/externals/moderngpu/src/mgpuutil.cpp.i"
	cd /GPUFS/nsccgz_zgchen_2/zyl/ppopp19-artifact/gunrock/build/tests/topk && /app/compiler/gcc/5.5.0/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /GPUFS/nsccgz_zgchen_2/zyl/ppopp19-artifact/gunrock/externals/moderngpu/src/mgpuutil.cpp > CMakeFiles/topk.dir/__/__/externals/moderngpu/src/mgpuutil.cpp.i

tests/topk/CMakeFiles/topk.dir/__/__/externals/moderngpu/src/mgpuutil.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/topk.dir/__/__/externals/moderngpu/src/mgpuutil.cpp.s"
	cd /GPUFS/nsccgz_zgchen_2/zyl/ppopp19-artifact/gunrock/build/tests/topk && /app/compiler/gcc/5.5.0/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /GPUFS/nsccgz_zgchen_2/zyl/ppopp19-artifact/gunrock/externals/moderngpu/src/mgpuutil.cpp -o CMakeFiles/topk.dir/__/__/externals/moderngpu/src/mgpuutil.cpp.s

tests/topk/CMakeFiles/topk.dir/__/__/externals/moderngpu/src/mgpuutil.cpp.o.requires:

.PHONY : tests/topk/CMakeFiles/topk.dir/__/__/externals/moderngpu/src/mgpuutil.cpp.o.requires

tests/topk/CMakeFiles/topk.dir/__/__/externals/moderngpu/src/mgpuutil.cpp.o.provides: tests/topk/CMakeFiles/topk.dir/__/__/externals/moderngpu/src/mgpuutil.cpp.o.requires
	$(MAKE) -f tests/topk/CMakeFiles/topk.dir/build.make tests/topk/CMakeFiles/topk.dir/__/__/externals/moderngpu/src/mgpuutil.cpp.o.provides.build
.PHONY : tests/topk/CMakeFiles/topk.dir/__/__/externals/moderngpu/src/mgpuutil.cpp.o.provides

tests/topk/CMakeFiles/topk.dir/__/__/externals/moderngpu/src/mgpuutil.cpp.o.provides.build: tests/topk/CMakeFiles/topk.dir/__/__/externals/moderngpu/src/mgpuutil.cpp.o


# Object files for target topk
topk_OBJECTS = \
"CMakeFiles/topk.dir/__/__/gunrock/util/gitsha1.c.o" \
"CMakeFiles/topk.dir/__/__/externals/moderngpu/src/mgpuutil.cpp.o"

# External object files for target topk
topk_EXTERNAL_OBJECTS = \
"/GPUFS/nsccgz_zgchen_2/zyl/ppopp19-artifact/gunrock/build/tests/topk/CMakeFiles/topk.dir/topk_generated_test_topk.cu.o" \
"/GPUFS/nsccgz_zgchen_2/zyl/ppopp19-artifact/gunrock/build/tests/topk/CMakeFiles/topk.dir/__/__/gunrock/util/topk_generated_test_utils.cu.o" \
"/GPUFS/nsccgz_zgchen_2/zyl/ppopp19-artifact/gunrock/build/tests/topk/CMakeFiles/topk.dir/__/__/gunrock/util/topk_generated_error_utils.cu.o" \
"/GPUFS/nsccgz_zgchen_2/zyl/ppopp19-artifact/gunrock/build/tests/topk/CMakeFiles/topk.dir/__/__/gunrock/util/topk_generated_misc_utils.cu.o" \
"/GPUFS/nsccgz_zgchen_2/zyl/ppopp19-artifact/gunrock/build/tests/topk/CMakeFiles/topk.dir/__/__/externals/moderngpu/src/topk_generated_mgpucontext.cu.o"

bin/topk: tests/topk/CMakeFiles/topk.dir/__/__/gunrock/util/gitsha1.c.o
bin/topk: tests/topk/CMakeFiles/topk.dir/__/__/externals/moderngpu/src/mgpuutil.cpp.o
bin/topk: tests/topk/CMakeFiles/topk.dir/topk_generated_test_topk.cu.o
bin/topk: tests/topk/CMakeFiles/topk.dir/__/__/gunrock/util/topk_generated_test_utils.cu.o
bin/topk: tests/topk/CMakeFiles/topk.dir/__/__/gunrock/util/topk_generated_error_utils.cu.o
bin/topk: tests/topk/CMakeFiles/topk.dir/__/__/gunrock/util/topk_generated_misc_utils.cu.o
bin/topk: tests/topk/CMakeFiles/topk.dir/__/__/externals/moderngpu/src/topk_generated_mgpucontext.cu.o
bin/topk: tests/topk/CMakeFiles/topk.dir/build.make
bin/topk: /GPUFS/app_GPU/compiler/CUDA/9.2.88/lib64/libcudart_static.a
bin/topk: /usr/lib64/librt.so
bin/topk: /GPUFS/nsccgz_zgchen_2/zyl/ppopp19-artifact/boost_1_58_0/lib/libboost_system.so
bin/topk: /GPUFS/nsccgz_zgchen_2/zyl/ppopp19-artifact/boost_1_58_0/lib/libboost_filesystem.so
bin/topk: /GPUFS/nsccgz_zgchen_2/zyl/ppopp19-artifact/boost_1_58_0/lib/libboost_timer.so
bin/topk: /GPUFS/nsccgz_zgchen_2/zyl/ppopp19-artifact/boost_1_58_0/lib/libboost_chrono.so
bin/topk: tests/topk/CMakeFiles/topk.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/GPUFS/nsccgz_zgchen_2/zyl/ppopp19-artifact/gunrock/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Linking CXX executable ../../bin/topk"
	cd /GPUFS/nsccgz_zgchen_2/zyl/ppopp19-artifact/gunrock/build/tests/topk && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/topk.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tests/topk/CMakeFiles/topk.dir/build: bin/topk

.PHONY : tests/topk/CMakeFiles/topk.dir/build

tests/topk/CMakeFiles/topk.dir/requires: tests/topk/CMakeFiles/topk.dir/__/__/gunrock/util/gitsha1.c.o.requires
tests/topk/CMakeFiles/topk.dir/requires: tests/topk/CMakeFiles/topk.dir/__/__/externals/moderngpu/src/mgpuutil.cpp.o.requires

.PHONY : tests/topk/CMakeFiles/topk.dir/requires

tests/topk/CMakeFiles/topk.dir/clean:
	cd /GPUFS/nsccgz_zgchen_2/zyl/ppopp19-artifact/gunrock/build/tests/topk && $(CMAKE_COMMAND) -P CMakeFiles/topk.dir/cmake_clean.cmake
.PHONY : tests/topk/CMakeFiles/topk.dir/clean

tests/topk/CMakeFiles/topk.dir/depend: tests/topk/CMakeFiles/topk.dir/topk_generated_test_topk.cu.o
tests/topk/CMakeFiles/topk.dir/depend: tests/topk/CMakeFiles/topk.dir/__/__/gunrock/util/topk_generated_test_utils.cu.o
tests/topk/CMakeFiles/topk.dir/depend: tests/topk/CMakeFiles/topk.dir/__/__/gunrock/util/topk_generated_error_utils.cu.o
tests/topk/CMakeFiles/topk.dir/depend: tests/topk/CMakeFiles/topk.dir/__/__/gunrock/util/topk_generated_misc_utils.cu.o
tests/topk/CMakeFiles/topk.dir/depend: tests/topk/CMakeFiles/topk.dir/__/__/externals/moderngpu/src/topk_generated_mgpucontext.cu.o
	cd /GPUFS/nsccgz_zgchen_2/zyl/ppopp19-artifact/gunrock/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /GPUFS/nsccgz_zgchen_2/zyl/ppopp19-artifact/gunrock /GPUFS/nsccgz_zgchen_2/zyl/ppopp19-artifact/gunrock/tests/topk /GPUFS/nsccgz_zgchen_2/zyl/ppopp19-artifact/gunrock/build /GPUFS/nsccgz_zgchen_2/zyl/ppopp19-artifact/gunrock/build/tests/topk /GPUFS/nsccgz_zgchen_2/zyl/ppopp19-artifact/gunrock/build/tests/topk/CMakeFiles/topk.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tests/topk/CMakeFiles/topk.dir/depend

