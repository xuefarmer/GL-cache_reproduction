# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.22

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Disable VCS-based implicit rules.
% : %,v

# Disable VCS-based implicit rules.
% : RCS/%

# Disable VCS-based implicit rules.
% : RCS/%,v

# Disable VCS-based implicit rules.
% : SCCS/s.%

# Disable VCS-based implicit rules.
% : s.%

.SUFFIXES: .hpux_make_needs_suffix_list

# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
$(VERBOSE).SILENT:

# A target that is always out of date.
cmake_force:
.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/local/bin/cmake

# The command to remove a file.
RM = /usr/local/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/xuejj21307296/libCacheSim

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/xuejj21307296/libCacheSim

# Include any dependencies generated for this target.
include test/CMakeFiles/testGLCache.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include test/CMakeFiles/testGLCache.dir/compiler_depend.make

# Include the progress variables for this target.
include test/CMakeFiles/testGLCache.dir/progress.make

# Include the compile flags for this target's objects.
include test/CMakeFiles/testGLCache.dir/flags.make

test/CMakeFiles/testGLCache.dir/test_glcache.c.o: test/CMakeFiles/testGLCache.dir/flags.make
test/CMakeFiles/testGLCache.dir/test_glcache.c.o: test/test_glcache.c
test/CMakeFiles/testGLCache.dir/test_glcache.c.o: test/CMakeFiles/testGLCache.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/xuejj21307296/libCacheSim/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object test/CMakeFiles/testGLCache.dir/test_glcache.c.o"
	cd /home/xuejj21307296/libCacheSim/test && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT test/CMakeFiles/testGLCache.dir/test_glcache.c.o -MF CMakeFiles/testGLCache.dir/test_glcache.c.o.d -o CMakeFiles/testGLCache.dir/test_glcache.c.o -c /home/xuejj21307296/libCacheSim/test/test_glcache.c

test/CMakeFiles/testGLCache.dir/test_glcache.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/testGLCache.dir/test_glcache.c.i"
	cd /home/xuejj21307296/libCacheSim/test && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/xuejj21307296/libCacheSim/test/test_glcache.c > CMakeFiles/testGLCache.dir/test_glcache.c.i

test/CMakeFiles/testGLCache.dir/test_glcache.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/testGLCache.dir/test_glcache.c.s"
	cd /home/xuejj21307296/libCacheSim/test && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/xuejj21307296/libCacheSim/test/test_glcache.c -o CMakeFiles/testGLCache.dir/test_glcache.c.s

# Object files for target testGLCache
testGLCache_OBJECTS = \
"CMakeFiles/testGLCache.dir/test_glcache.c.o"

# External object files for target testGLCache
testGLCache_EXTERNAL_OBJECTS =

bin/testGLCache: test/CMakeFiles/testGLCache.dir/test_glcache.c.o
bin/testGLCache: test/CMakeFiles/testGLCache.dir/build.make
bin/testGLCache: /usr/lib/x86_64-linux-gnu/libzstd.so
bin/testGLCache: libCacheSim/cache/libcachelib.a
bin/testGLCache: libCacheSim/cache/eviction/libevictionC.a
bin/testGLCache: libCacheSim/cache/eviction/libevictionCPP.a
bin/testGLCache: libCacheSim/traceReader/libtraceReader.a
bin/testGLCache: libCacheSim/profiler/libprofiler.a
bin/testGLCache: libCacheSim/dataStructure/libdataStructure.a
bin/testGLCache: libCacheSim/dataStructure/hash/libds_hash.a
bin/testGLCache: libCacheSim/utils/libutils.a
bin/testGLCache: /usr/lib/x86_64-linux-gnu/libglib-2.0.so
bin/testGLCache: /usr/lib/x86_64-linux-gnu/libtcmalloc_minimal.so
bin/testGLCache: libCacheSim/cache/admission/libadmissionC.a
bin/testGLCache: libCacheSim/cache/admission/libadmissionCpp.a
bin/testGLCache: libCacheSim/cache/prefetch/libprefetchC.a
bin/testGLCache: libCacheSim/cache/libcachelib.a
bin/testGLCache: libCacheSim/dataStructure/libdataStructure.a
bin/testGLCache: libCacheSim/traceReader/libtraceReader.a
bin/testGLCache: /usr/lib/x86_64-linux-gnu/libzstd.so
bin/testGLCache: /usr/local/lib/libxgboost.so
bin/testGLCache: test/CMakeFiles/testGLCache.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/xuejj21307296/libCacheSim/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../bin/testGLCache"
	cd /home/xuejj21307296/libCacheSim/test && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/testGLCache.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
test/CMakeFiles/testGLCache.dir/build: bin/testGLCache
.PHONY : test/CMakeFiles/testGLCache.dir/build

test/CMakeFiles/testGLCache.dir/clean:
	cd /home/xuejj21307296/libCacheSim/test && $(CMAKE_COMMAND) -P CMakeFiles/testGLCache.dir/cmake_clean.cmake
.PHONY : test/CMakeFiles/testGLCache.dir/clean

test/CMakeFiles/testGLCache.dir/depend:
	cd /home/xuejj21307296/libCacheSim && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/xuejj21307296/libCacheSim /home/xuejj21307296/libCacheSim/test /home/xuejj21307296/libCacheSim /home/xuejj21307296/libCacheSim/test /home/xuejj21307296/libCacheSim/test/CMakeFiles/testGLCache.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : test/CMakeFiles/testGLCache.dir/depend

