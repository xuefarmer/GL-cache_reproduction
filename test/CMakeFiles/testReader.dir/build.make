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
include test/CMakeFiles/testReader.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include test/CMakeFiles/testReader.dir/compiler_depend.make

# Include the progress variables for this target.
include test/CMakeFiles/testReader.dir/progress.make

# Include the compile flags for this target's objects.
include test/CMakeFiles/testReader.dir/flags.make

test/CMakeFiles/testReader.dir/test_traceReader.c.o: test/CMakeFiles/testReader.dir/flags.make
test/CMakeFiles/testReader.dir/test_traceReader.c.o: test/test_traceReader.c
test/CMakeFiles/testReader.dir/test_traceReader.c.o: test/CMakeFiles/testReader.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/xuejj21307296/libCacheSim/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object test/CMakeFiles/testReader.dir/test_traceReader.c.o"
	cd /home/xuejj21307296/libCacheSim/test && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT test/CMakeFiles/testReader.dir/test_traceReader.c.o -MF CMakeFiles/testReader.dir/test_traceReader.c.o.d -o CMakeFiles/testReader.dir/test_traceReader.c.o -c /home/xuejj21307296/libCacheSim/test/test_traceReader.c

test/CMakeFiles/testReader.dir/test_traceReader.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/testReader.dir/test_traceReader.c.i"
	cd /home/xuejj21307296/libCacheSim/test && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/xuejj21307296/libCacheSim/test/test_traceReader.c > CMakeFiles/testReader.dir/test_traceReader.c.i

test/CMakeFiles/testReader.dir/test_traceReader.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/testReader.dir/test_traceReader.c.s"
	cd /home/xuejj21307296/libCacheSim/test && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/xuejj21307296/libCacheSim/test/test_traceReader.c -o CMakeFiles/testReader.dir/test_traceReader.c.s

# Object files for target testReader
testReader_OBJECTS = \
"CMakeFiles/testReader.dir/test_traceReader.c.o"

# External object files for target testReader
testReader_EXTERNAL_OBJECTS =

bin/testReader: test/CMakeFiles/testReader.dir/test_traceReader.c.o
bin/testReader: test/CMakeFiles/testReader.dir/build.make
bin/testReader: /usr/lib/x86_64-linux-gnu/libzstd.so
bin/testReader: libCacheSim/cache/libcachelib.a
bin/testReader: libCacheSim/cache/eviction/libevictionC.a
bin/testReader: libCacheSim/cache/eviction/libevictionCPP.a
bin/testReader: libCacheSim/traceReader/libtraceReader.a
bin/testReader: libCacheSim/profiler/libprofiler.a
bin/testReader: libCacheSim/dataStructure/libdataStructure.a
bin/testReader: libCacheSim/dataStructure/hash/libds_hash.a
bin/testReader: libCacheSim/utils/libutils.a
bin/testReader: /usr/lib/x86_64-linux-gnu/libglib-2.0.so
bin/testReader: /usr/lib/x86_64-linux-gnu/libtcmalloc_minimal.so
bin/testReader: libCacheSim/cache/admission/libadmissionC.a
bin/testReader: libCacheSim/cache/admission/libadmissionCpp.a
bin/testReader: libCacheSim/cache/prefetch/libprefetchC.a
bin/testReader: libCacheSim/cache/libcachelib.a
bin/testReader: libCacheSim/dataStructure/libdataStructure.a
bin/testReader: libCacheSim/traceReader/libtraceReader.a
bin/testReader: /usr/lib/x86_64-linux-gnu/libzstd.so
bin/testReader: /usr/local/lib/libxgboost.so
bin/testReader: test/CMakeFiles/testReader.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/xuejj21307296/libCacheSim/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../bin/testReader"
	cd /home/xuejj21307296/libCacheSim/test && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/testReader.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
test/CMakeFiles/testReader.dir/build: bin/testReader
.PHONY : test/CMakeFiles/testReader.dir/build

test/CMakeFiles/testReader.dir/clean:
	cd /home/xuejj21307296/libCacheSim/test && $(CMAKE_COMMAND) -P CMakeFiles/testReader.dir/cmake_clean.cmake
.PHONY : test/CMakeFiles/testReader.dir/clean

test/CMakeFiles/testReader.dir/depend:
	cd /home/xuejj21307296/libCacheSim && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/xuejj21307296/libCacheSim /home/xuejj21307296/libCacheSim/test /home/xuejj21307296/libCacheSim /home/xuejj21307296/libCacheSim/test /home/xuejj21307296/libCacheSim/test/CMakeFiles/testReader.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : test/CMakeFiles/testReader.dir/depend

