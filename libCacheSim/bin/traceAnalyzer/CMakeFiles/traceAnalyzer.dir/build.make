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
include libCacheSim/bin/traceAnalyzer/CMakeFiles/traceAnalyzer.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include libCacheSim/bin/traceAnalyzer/CMakeFiles/traceAnalyzer.dir/compiler_depend.make

# Include the progress variables for this target.
include libCacheSim/bin/traceAnalyzer/CMakeFiles/traceAnalyzer.dir/progress.make

# Include the compile flags for this target's objects.
include libCacheSim/bin/traceAnalyzer/CMakeFiles/traceAnalyzer.dir/flags.make

libCacheSim/bin/traceAnalyzer/CMakeFiles/traceAnalyzer.dir/main.cpp.o: libCacheSim/bin/traceAnalyzer/CMakeFiles/traceAnalyzer.dir/flags.make
libCacheSim/bin/traceAnalyzer/CMakeFiles/traceAnalyzer.dir/main.cpp.o: libCacheSim/bin/traceAnalyzer/main.cpp
libCacheSim/bin/traceAnalyzer/CMakeFiles/traceAnalyzer.dir/main.cpp.o: libCacheSim/bin/traceAnalyzer/CMakeFiles/traceAnalyzer.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/xuejj21307296/libCacheSim/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object libCacheSim/bin/traceAnalyzer/CMakeFiles/traceAnalyzer.dir/main.cpp.o"
	cd /home/xuejj21307296/libCacheSim/libCacheSim/bin/traceAnalyzer && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT libCacheSim/bin/traceAnalyzer/CMakeFiles/traceAnalyzer.dir/main.cpp.o -MF CMakeFiles/traceAnalyzer.dir/main.cpp.o.d -o CMakeFiles/traceAnalyzer.dir/main.cpp.o -c /home/xuejj21307296/libCacheSim/libCacheSim/bin/traceAnalyzer/main.cpp

libCacheSim/bin/traceAnalyzer/CMakeFiles/traceAnalyzer.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/traceAnalyzer.dir/main.cpp.i"
	cd /home/xuejj21307296/libCacheSim/libCacheSim/bin/traceAnalyzer && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/xuejj21307296/libCacheSim/libCacheSim/bin/traceAnalyzer/main.cpp > CMakeFiles/traceAnalyzer.dir/main.cpp.i

libCacheSim/bin/traceAnalyzer/CMakeFiles/traceAnalyzer.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/traceAnalyzer.dir/main.cpp.s"
	cd /home/xuejj21307296/libCacheSim/libCacheSim/bin/traceAnalyzer && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/xuejj21307296/libCacheSim/libCacheSim/bin/traceAnalyzer/main.cpp -o CMakeFiles/traceAnalyzer.dir/main.cpp.s

libCacheSim/bin/traceAnalyzer/CMakeFiles/traceAnalyzer.dir/cli_parser.cpp.o: libCacheSim/bin/traceAnalyzer/CMakeFiles/traceAnalyzer.dir/flags.make
libCacheSim/bin/traceAnalyzer/CMakeFiles/traceAnalyzer.dir/cli_parser.cpp.o: libCacheSim/bin/traceAnalyzer/cli_parser.cpp
libCacheSim/bin/traceAnalyzer/CMakeFiles/traceAnalyzer.dir/cli_parser.cpp.o: libCacheSim/bin/traceAnalyzer/CMakeFiles/traceAnalyzer.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/xuejj21307296/libCacheSim/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object libCacheSim/bin/traceAnalyzer/CMakeFiles/traceAnalyzer.dir/cli_parser.cpp.o"
	cd /home/xuejj21307296/libCacheSim/libCacheSim/bin/traceAnalyzer && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT libCacheSim/bin/traceAnalyzer/CMakeFiles/traceAnalyzer.dir/cli_parser.cpp.o -MF CMakeFiles/traceAnalyzer.dir/cli_parser.cpp.o.d -o CMakeFiles/traceAnalyzer.dir/cli_parser.cpp.o -c /home/xuejj21307296/libCacheSim/libCacheSim/bin/traceAnalyzer/cli_parser.cpp

libCacheSim/bin/traceAnalyzer/CMakeFiles/traceAnalyzer.dir/cli_parser.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/traceAnalyzer.dir/cli_parser.cpp.i"
	cd /home/xuejj21307296/libCacheSim/libCacheSim/bin/traceAnalyzer && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/xuejj21307296/libCacheSim/libCacheSim/bin/traceAnalyzer/cli_parser.cpp > CMakeFiles/traceAnalyzer.dir/cli_parser.cpp.i

libCacheSim/bin/traceAnalyzer/CMakeFiles/traceAnalyzer.dir/cli_parser.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/traceAnalyzer.dir/cli_parser.cpp.s"
	cd /home/xuejj21307296/libCacheSim/libCacheSim/bin/traceAnalyzer && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/xuejj21307296/libCacheSim/libCacheSim/bin/traceAnalyzer/cli_parser.cpp -o CMakeFiles/traceAnalyzer.dir/cli_parser.cpp.s

libCacheSim/bin/traceAnalyzer/CMakeFiles/traceAnalyzer.dir/__/cli_reader_utils.c.o: libCacheSim/bin/traceAnalyzer/CMakeFiles/traceAnalyzer.dir/flags.make
libCacheSim/bin/traceAnalyzer/CMakeFiles/traceAnalyzer.dir/__/cli_reader_utils.c.o: libCacheSim/bin/cli_reader_utils.c
libCacheSim/bin/traceAnalyzer/CMakeFiles/traceAnalyzer.dir/__/cli_reader_utils.c.o: libCacheSim/bin/traceAnalyzer/CMakeFiles/traceAnalyzer.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/xuejj21307296/libCacheSim/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object libCacheSim/bin/traceAnalyzer/CMakeFiles/traceAnalyzer.dir/__/cli_reader_utils.c.o"
	cd /home/xuejj21307296/libCacheSim/libCacheSim/bin/traceAnalyzer && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT libCacheSim/bin/traceAnalyzer/CMakeFiles/traceAnalyzer.dir/__/cli_reader_utils.c.o -MF CMakeFiles/traceAnalyzer.dir/__/cli_reader_utils.c.o.d -o CMakeFiles/traceAnalyzer.dir/__/cli_reader_utils.c.o -c /home/xuejj21307296/libCacheSim/libCacheSim/bin/cli_reader_utils.c

libCacheSim/bin/traceAnalyzer/CMakeFiles/traceAnalyzer.dir/__/cli_reader_utils.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/traceAnalyzer.dir/__/cli_reader_utils.c.i"
	cd /home/xuejj21307296/libCacheSim/libCacheSim/bin/traceAnalyzer && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/xuejj21307296/libCacheSim/libCacheSim/bin/cli_reader_utils.c > CMakeFiles/traceAnalyzer.dir/__/cli_reader_utils.c.i

libCacheSim/bin/traceAnalyzer/CMakeFiles/traceAnalyzer.dir/__/cli_reader_utils.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/traceAnalyzer.dir/__/cli_reader_utils.c.s"
	cd /home/xuejj21307296/libCacheSim/libCacheSim/bin/traceAnalyzer && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/xuejj21307296/libCacheSim/libCacheSim/bin/cli_reader_utils.c -o CMakeFiles/traceAnalyzer.dir/__/cli_reader_utils.c.s

# Object files for target traceAnalyzer
traceAnalyzer_OBJECTS = \
"CMakeFiles/traceAnalyzer.dir/main.cpp.o" \
"CMakeFiles/traceAnalyzer.dir/cli_parser.cpp.o" \
"CMakeFiles/traceAnalyzer.dir/__/cli_reader_utils.c.o"

# External object files for target traceAnalyzer
traceAnalyzer_EXTERNAL_OBJECTS =

bin/traceAnalyzer: libCacheSim/bin/traceAnalyzer/CMakeFiles/traceAnalyzer.dir/main.cpp.o
bin/traceAnalyzer: libCacheSim/bin/traceAnalyzer/CMakeFiles/traceAnalyzer.dir/cli_parser.cpp.o
bin/traceAnalyzer: libCacheSim/bin/traceAnalyzer/CMakeFiles/traceAnalyzer.dir/__/cli_reader_utils.c.o
bin/traceAnalyzer: libCacheSim/bin/traceAnalyzer/CMakeFiles/traceAnalyzer.dir/build.make
bin/traceAnalyzer: /usr/lib/x86_64-linux-gnu/libzstd.so
bin/traceAnalyzer: libCacheSim/traceAnalyzer/libtraceAnalyzerLib.a
bin/traceAnalyzer: libCacheSim/cache/libcachelib.a
bin/traceAnalyzer: libCacheSim/cache/eviction/libevictionC.a
bin/traceAnalyzer: libCacheSim/cache/eviction/libevictionCPP.a
bin/traceAnalyzer: libCacheSim/traceReader/libtraceReader.a
bin/traceAnalyzer: libCacheSim/profiler/libprofiler.a
bin/traceAnalyzer: libCacheSim/dataStructure/libdataStructure.a
bin/traceAnalyzer: libCacheSim/dataStructure/hash/libds_hash.a
bin/traceAnalyzer: libCacheSim/utils/libutils.a
bin/traceAnalyzer: /usr/lib/x86_64-linux-gnu/libglib-2.0.so
bin/traceAnalyzer: /usr/lib/x86_64-linux-gnu/libtcmalloc_minimal.so
bin/traceAnalyzer: libCacheSim/utils/libutils.a
bin/traceAnalyzer: libCacheSim/cache/admission/libadmissionC.a
bin/traceAnalyzer: libCacheSim/cache/admission/libadmissionCpp.a
bin/traceAnalyzer: libCacheSim/cache/prefetch/libprefetchC.a
bin/traceAnalyzer: libCacheSim/cache/libcachelib.a
bin/traceAnalyzer: libCacheSim/dataStructure/libdataStructure.a
bin/traceAnalyzer: libCacheSim/traceReader/libtraceReader.a
bin/traceAnalyzer: /usr/lib/x86_64-linux-gnu/libzstd.so
bin/traceAnalyzer: /usr/local/lib/libxgboost.so
bin/traceAnalyzer: libCacheSim/bin/traceAnalyzer/CMakeFiles/traceAnalyzer.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/xuejj21307296/libCacheSim/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX executable ../../../bin/traceAnalyzer"
	cd /home/xuejj21307296/libCacheSim/libCacheSim/bin/traceAnalyzer && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/traceAnalyzer.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
libCacheSim/bin/traceAnalyzer/CMakeFiles/traceAnalyzer.dir/build: bin/traceAnalyzer
.PHONY : libCacheSim/bin/traceAnalyzer/CMakeFiles/traceAnalyzer.dir/build

libCacheSim/bin/traceAnalyzer/CMakeFiles/traceAnalyzer.dir/clean:
	cd /home/xuejj21307296/libCacheSim/libCacheSim/bin/traceAnalyzer && $(CMAKE_COMMAND) -P CMakeFiles/traceAnalyzer.dir/cmake_clean.cmake
.PHONY : libCacheSim/bin/traceAnalyzer/CMakeFiles/traceAnalyzer.dir/clean

libCacheSim/bin/traceAnalyzer/CMakeFiles/traceAnalyzer.dir/depend:
	cd /home/xuejj21307296/libCacheSim && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/xuejj21307296/libCacheSim /home/xuejj21307296/libCacheSim/libCacheSim/bin/traceAnalyzer /home/xuejj21307296/libCacheSim /home/xuejj21307296/libCacheSim/libCacheSim/bin/traceAnalyzer /home/xuejj21307296/libCacheSim/libCacheSim/bin/traceAnalyzer/CMakeFiles/traceAnalyzer.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : libCacheSim/bin/traceAnalyzer/CMakeFiles/traceAnalyzer.dir/depend

