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
include libCacheSim/bin/customized/SOSP23/CMakeFiles/traceOneHit.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include libCacheSim/bin/customized/SOSP23/CMakeFiles/traceOneHit.dir/compiler_depend.make

# Include the progress variables for this target.
include libCacheSim/bin/customized/SOSP23/CMakeFiles/traceOneHit.dir/progress.make

# Include the compile flags for this target's objects.
include libCacheSim/bin/customized/SOSP23/CMakeFiles/traceOneHit.dir/flags.make

libCacheSim/bin/customized/SOSP23/CMakeFiles/traceOneHit.dir/oneHit/main.c.o: libCacheSim/bin/customized/SOSP23/CMakeFiles/traceOneHit.dir/flags.make
libCacheSim/bin/customized/SOSP23/CMakeFiles/traceOneHit.dir/oneHit/main.c.o: libCacheSim/bin/customized/SOSP23/oneHit/main.c
libCacheSim/bin/customized/SOSP23/CMakeFiles/traceOneHit.dir/oneHit/main.c.o: libCacheSim/bin/customized/SOSP23/CMakeFiles/traceOneHit.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/xuejj21307296/libCacheSim/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object libCacheSim/bin/customized/SOSP23/CMakeFiles/traceOneHit.dir/oneHit/main.c.o"
	cd /home/xuejj21307296/libCacheSim/libCacheSim/bin/customized/SOSP23 && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT libCacheSim/bin/customized/SOSP23/CMakeFiles/traceOneHit.dir/oneHit/main.c.o -MF CMakeFiles/traceOneHit.dir/oneHit/main.c.o.d -o CMakeFiles/traceOneHit.dir/oneHit/main.c.o -c /home/xuejj21307296/libCacheSim/libCacheSim/bin/customized/SOSP23/oneHit/main.c

libCacheSim/bin/customized/SOSP23/CMakeFiles/traceOneHit.dir/oneHit/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/traceOneHit.dir/oneHit/main.c.i"
	cd /home/xuejj21307296/libCacheSim/libCacheSim/bin/customized/SOSP23 && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/xuejj21307296/libCacheSim/libCacheSim/bin/customized/SOSP23/oneHit/main.c > CMakeFiles/traceOneHit.dir/oneHit/main.c.i

libCacheSim/bin/customized/SOSP23/CMakeFiles/traceOneHit.dir/oneHit/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/traceOneHit.dir/oneHit/main.c.s"
	cd /home/xuejj21307296/libCacheSim/libCacheSim/bin/customized/SOSP23 && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/xuejj21307296/libCacheSim/libCacheSim/bin/customized/SOSP23/oneHit/main.c -o CMakeFiles/traceOneHit.dir/oneHit/main.c.s

libCacheSim/bin/customized/SOSP23/CMakeFiles/traceOneHit.dir/oneHit/oneHit.cpp.o: libCacheSim/bin/customized/SOSP23/CMakeFiles/traceOneHit.dir/flags.make
libCacheSim/bin/customized/SOSP23/CMakeFiles/traceOneHit.dir/oneHit/oneHit.cpp.o: libCacheSim/bin/customized/SOSP23/oneHit/oneHit.cpp
libCacheSim/bin/customized/SOSP23/CMakeFiles/traceOneHit.dir/oneHit/oneHit.cpp.o: libCacheSim/bin/customized/SOSP23/CMakeFiles/traceOneHit.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/xuejj21307296/libCacheSim/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object libCacheSim/bin/customized/SOSP23/CMakeFiles/traceOneHit.dir/oneHit/oneHit.cpp.o"
	cd /home/xuejj21307296/libCacheSim/libCacheSim/bin/customized/SOSP23 && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT libCacheSim/bin/customized/SOSP23/CMakeFiles/traceOneHit.dir/oneHit/oneHit.cpp.o -MF CMakeFiles/traceOneHit.dir/oneHit/oneHit.cpp.o.d -o CMakeFiles/traceOneHit.dir/oneHit/oneHit.cpp.o -c /home/xuejj21307296/libCacheSim/libCacheSim/bin/customized/SOSP23/oneHit/oneHit.cpp

libCacheSim/bin/customized/SOSP23/CMakeFiles/traceOneHit.dir/oneHit/oneHit.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/traceOneHit.dir/oneHit/oneHit.cpp.i"
	cd /home/xuejj21307296/libCacheSim/libCacheSim/bin/customized/SOSP23 && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/xuejj21307296/libCacheSim/libCacheSim/bin/customized/SOSP23/oneHit/oneHit.cpp > CMakeFiles/traceOneHit.dir/oneHit/oneHit.cpp.i

libCacheSim/bin/customized/SOSP23/CMakeFiles/traceOneHit.dir/oneHit/oneHit.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/traceOneHit.dir/oneHit/oneHit.cpp.s"
	cd /home/xuejj21307296/libCacheSim/libCacheSim/bin/customized/SOSP23 && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/xuejj21307296/libCacheSim/libCacheSim/bin/customized/SOSP23/oneHit/oneHit.cpp -o CMakeFiles/traceOneHit.dir/oneHit/oneHit.cpp.s

libCacheSim/bin/customized/SOSP23/CMakeFiles/traceOneHit.dir/oneHit/cli_parser.c.o: libCacheSim/bin/customized/SOSP23/CMakeFiles/traceOneHit.dir/flags.make
libCacheSim/bin/customized/SOSP23/CMakeFiles/traceOneHit.dir/oneHit/cli_parser.c.o: libCacheSim/bin/customized/SOSP23/oneHit/cli_parser.c
libCacheSim/bin/customized/SOSP23/CMakeFiles/traceOneHit.dir/oneHit/cli_parser.c.o: libCacheSim/bin/customized/SOSP23/CMakeFiles/traceOneHit.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/xuejj21307296/libCacheSim/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object libCacheSim/bin/customized/SOSP23/CMakeFiles/traceOneHit.dir/oneHit/cli_parser.c.o"
	cd /home/xuejj21307296/libCacheSim/libCacheSim/bin/customized/SOSP23 && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT libCacheSim/bin/customized/SOSP23/CMakeFiles/traceOneHit.dir/oneHit/cli_parser.c.o -MF CMakeFiles/traceOneHit.dir/oneHit/cli_parser.c.o.d -o CMakeFiles/traceOneHit.dir/oneHit/cli_parser.c.o -c /home/xuejj21307296/libCacheSim/libCacheSim/bin/customized/SOSP23/oneHit/cli_parser.c

libCacheSim/bin/customized/SOSP23/CMakeFiles/traceOneHit.dir/oneHit/cli_parser.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/traceOneHit.dir/oneHit/cli_parser.c.i"
	cd /home/xuejj21307296/libCacheSim/libCacheSim/bin/customized/SOSP23 && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/xuejj21307296/libCacheSim/libCacheSim/bin/customized/SOSP23/oneHit/cli_parser.c > CMakeFiles/traceOneHit.dir/oneHit/cli_parser.c.i

libCacheSim/bin/customized/SOSP23/CMakeFiles/traceOneHit.dir/oneHit/cli_parser.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/traceOneHit.dir/oneHit/cli_parser.c.s"
	cd /home/xuejj21307296/libCacheSim/libCacheSim/bin/customized/SOSP23 && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/xuejj21307296/libCacheSim/libCacheSim/bin/customized/SOSP23/oneHit/cli_parser.c -o CMakeFiles/traceOneHit.dir/oneHit/cli_parser.c.s

libCacheSim/bin/customized/SOSP23/CMakeFiles/traceOneHit.dir/__/__/cli_reader_utils.c.o: libCacheSim/bin/customized/SOSP23/CMakeFiles/traceOneHit.dir/flags.make
libCacheSim/bin/customized/SOSP23/CMakeFiles/traceOneHit.dir/__/__/cli_reader_utils.c.o: libCacheSim/bin/cli_reader_utils.c
libCacheSim/bin/customized/SOSP23/CMakeFiles/traceOneHit.dir/__/__/cli_reader_utils.c.o: libCacheSim/bin/customized/SOSP23/CMakeFiles/traceOneHit.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/xuejj21307296/libCacheSim/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object libCacheSim/bin/customized/SOSP23/CMakeFiles/traceOneHit.dir/__/__/cli_reader_utils.c.o"
	cd /home/xuejj21307296/libCacheSim/libCacheSim/bin/customized/SOSP23 && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT libCacheSim/bin/customized/SOSP23/CMakeFiles/traceOneHit.dir/__/__/cli_reader_utils.c.o -MF CMakeFiles/traceOneHit.dir/__/__/cli_reader_utils.c.o.d -o CMakeFiles/traceOneHit.dir/__/__/cli_reader_utils.c.o -c /home/xuejj21307296/libCacheSim/libCacheSim/bin/cli_reader_utils.c

libCacheSim/bin/customized/SOSP23/CMakeFiles/traceOneHit.dir/__/__/cli_reader_utils.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/traceOneHit.dir/__/__/cli_reader_utils.c.i"
	cd /home/xuejj21307296/libCacheSim/libCacheSim/bin/customized/SOSP23 && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/xuejj21307296/libCacheSim/libCacheSim/bin/cli_reader_utils.c > CMakeFiles/traceOneHit.dir/__/__/cli_reader_utils.c.i

libCacheSim/bin/customized/SOSP23/CMakeFiles/traceOneHit.dir/__/__/cli_reader_utils.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/traceOneHit.dir/__/__/cli_reader_utils.c.s"
	cd /home/xuejj21307296/libCacheSim/libCacheSim/bin/customized/SOSP23 && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/xuejj21307296/libCacheSim/libCacheSim/bin/cli_reader_utils.c -o CMakeFiles/traceOneHit.dir/__/__/cli_reader_utils.c.s

# Object files for target traceOneHit
traceOneHit_OBJECTS = \
"CMakeFiles/traceOneHit.dir/oneHit/main.c.o" \
"CMakeFiles/traceOneHit.dir/oneHit/oneHit.cpp.o" \
"CMakeFiles/traceOneHit.dir/oneHit/cli_parser.c.o" \
"CMakeFiles/traceOneHit.dir/__/__/cli_reader_utils.c.o"

# External object files for target traceOneHit
traceOneHit_EXTERNAL_OBJECTS =

bin/traceOneHit: libCacheSim/bin/customized/SOSP23/CMakeFiles/traceOneHit.dir/oneHit/main.c.o
bin/traceOneHit: libCacheSim/bin/customized/SOSP23/CMakeFiles/traceOneHit.dir/oneHit/oneHit.cpp.o
bin/traceOneHit: libCacheSim/bin/customized/SOSP23/CMakeFiles/traceOneHit.dir/oneHit/cli_parser.c.o
bin/traceOneHit: libCacheSim/bin/customized/SOSP23/CMakeFiles/traceOneHit.dir/__/__/cli_reader_utils.c.o
bin/traceOneHit: libCacheSim/bin/customized/SOSP23/CMakeFiles/traceOneHit.dir/build.make
bin/traceOneHit: /usr/lib/x86_64-linux-gnu/libzstd.so
bin/traceOneHit: libCacheSim/bin/customized/SOSP23/libtraceOneHitLib.a
bin/traceOneHit: libCacheSim/cache/libcachelib.a
bin/traceOneHit: libCacheSim/cache/eviction/libevictionC.a
bin/traceOneHit: libCacheSim/cache/eviction/libevictionCPP.a
bin/traceOneHit: libCacheSim/traceReader/libtraceReader.a
bin/traceOneHit: libCacheSim/profiler/libprofiler.a
bin/traceOneHit: libCacheSim/dataStructure/libdataStructure.a
bin/traceOneHit: libCacheSim/dataStructure/hash/libds_hash.a
bin/traceOneHit: libCacheSim/utils/libutils.a
bin/traceOneHit: /usr/lib/x86_64-linux-gnu/libglib-2.0.so
bin/traceOneHit: /usr/lib/x86_64-linux-gnu/libtcmalloc_minimal.so
bin/traceOneHit: libCacheSim/utils/libutils.a
bin/traceOneHit: libCacheSim/cache/admission/libadmissionC.a
bin/traceOneHit: libCacheSim/cache/admission/libadmissionCpp.a
bin/traceOneHit: libCacheSim/cache/prefetch/libprefetchC.a
bin/traceOneHit: libCacheSim/cache/libcachelib.a
bin/traceOneHit: libCacheSim/dataStructure/libdataStructure.a
bin/traceOneHit: libCacheSim/traceReader/libtraceReader.a
bin/traceOneHit: /usr/lib/x86_64-linux-gnu/libzstd.so
bin/traceOneHit: /usr/local/lib/libxgboost.so
bin/traceOneHit: libCacheSim/bin/customized/SOSP23/CMakeFiles/traceOneHit.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/xuejj21307296/libCacheSim/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking CXX executable ../../../../bin/traceOneHit"
	cd /home/xuejj21307296/libCacheSim/libCacheSim/bin/customized/SOSP23 && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/traceOneHit.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
libCacheSim/bin/customized/SOSP23/CMakeFiles/traceOneHit.dir/build: bin/traceOneHit
.PHONY : libCacheSim/bin/customized/SOSP23/CMakeFiles/traceOneHit.dir/build

libCacheSim/bin/customized/SOSP23/CMakeFiles/traceOneHit.dir/clean:
	cd /home/xuejj21307296/libCacheSim/libCacheSim/bin/customized/SOSP23 && $(CMAKE_COMMAND) -P CMakeFiles/traceOneHit.dir/cmake_clean.cmake
.PHONY : libCacheSim/bin/customized/SOSP23/CMakeFiles/traceOneHit.dir/clean

libCacheSim/bin/customized/SOSP23/CMakeFiles/traceOneHit.dir/depend:
	cd /home/xuejj21307296/libCacheSim && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/xuejj21307296/libCacheSim /home/xuejj21307296/libCacheSim/libCacheSim/bin/customized/SOSP23 /home/xuejj21307296/libCacheSim /home/xuejj21307296/libCacheSim/libCacheSim/bin/customized/SOSP23 /home/xuejj21307296/libCacheSim/libCacheSim/bin/customized/SOSP23/CMakeFiles/traceOneHit.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : libCacheSim/bin/customized/SOSP23/CMakeFiles/traceOneHit.dir/depend
