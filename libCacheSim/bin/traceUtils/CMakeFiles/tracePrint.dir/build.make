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
include libCacheSim/bin/traceUtils/CMakeFiles/tracePrint.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include libCacheSim/bin/traceUtils/CMakeFiles/tracePrint.dir/compiler_depend.make

# Include the progress variables for this target.
include libCacheSim/bin/traceUtils/CMakeFiles/tracePrint.dir/progress.make

# Include the compile flags for this target's objects.
include libCacheSim/bin/traceUtils/CMakeFiles/tracePrint.dir/flags.make

libCacheSim/bin/traceUtils/CMakeFiles/tracePrint.dir/tracePrintMain.cpp.o: libCacheSim/bin/traceUtils/CMakeFiles/tracePrint.dir/flags.make
libCacheSim/bin/traceUtils/CMakeFiles/tracePrint.dir/tracePrintMain.cpp.o: libCacheSim/bin/traceUtils/tracePrintMain.cpp
libCacheSim/bin/traceUtils/CMakeFiles/tracePrint.dir/tracePrintMain.cpp.o: libCacheSim/bin/traceUtils/CMakeFiles/tracePrint.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/xuejj21307296/libCacheSim/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object libCacheSim/bin/traceUtils/CMakeFiles/tracePrint.dir/tracePrintMain.cpp.o"
	cd /home/xuejj21307296/libCacheSim/libCacheSim/bin/traceUtils && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT libCacheSim/bin/traceUtils/CMakeFiles/tracePrint.dir/tracePrintMain.cpp.o -MF CMakeFiles/tracePrint.dir/tracePrintMain.cpp.o.d -o CMakeFiles/tracePrint.dir/tracePrintMain.cpp.o -c /home/xuejj21307296/libCacheSim/libCacheSim/bin/traceUtils/tracePrintMain.cpp

libCacheSim/bin/traceUtils/CMakeFiles/tracePrint.dir/tracePrintMain.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/tracePrint.dir/tracePrintMain.cpp.i"
	cd /home/xuejj21307296/libCacheSim/libCacheSim/bin/traceUtils && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/xuejj21307296/libCacheSim/libCacheSim/bin/traceUtils/tracePrintMain.cpp > CMakeFiles/tracePrint.dir/tracePrintMain.cpp.i

libCacheSim/bin/traceUtils/CMakeFiles/tracePrint.dir/tracePrintMain.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/tracePrint.dir/tracePrintMain.cpp.s"
	cd /home/xuejj21307296/libCacheSim/libCacheSim/bin/traceUtils && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/xuejj21307296/libCacheSim/libCacheSim/bin/traceUtils/tracePrintMain.cpp -o CMakeFiles/tracePrint.dir/tracePrintMain.cpp.s

libCacheSim/bin/traceUtils/CMakeFiles/tracePrint.dir/cli_parser.cpp.o: libCacheSim/bin/traceUtils/CMakeFiles/tracePrint.dir/flags.make
libCacheSim/bin/traceUtils/CMakeFiles/tracePrint.dir/cli_parser.cpp.o: libCacheSim/bin/traceUtils/cli_parser.cpp
libCacheSim/bin/traceUtils/CMakeFiles/tracePrint.dir/cli_parser.cpp.o: libCacheSim/bin/traceUtils/CMakeFiles/tracePrint.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/xuejj21307296/libCacheSim/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object libCacheSim/bin/traceUtils/CMakeFiles/tracePrint.dir/cli_parser.cpp.o"
	cd /home/xuejj21307296/libCacheSim/libCacheSim/bin/traceUtils && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT libCacheSim/bin/traceUtils/CMakeFiles/tracePrint.dir/cli_parser.cpp.o -MF CMakeFiles/tracePrint.dir/cli_parser.cpp.o.d -o CMakeFiles/tracePrint.dir/cli_parser.cpp.o -c /home/xuejj21307296/libCacheSim/libCacheSim/bin/traceUtils/cli_parser.cpp

libCacheSim/bin/traceUtils/CMakeFiles/tracePrint.dir/cli_parser.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/tracePrint.dir/cli_parser.cpp.i"
	cd /home/xuejj21307296/libCacheSim/libCacheSim/bin/traceUtils && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/xuejj21307296/libCacheSim/libCacheSim/bin/traceUtils/cli_parser.cpp > CMakeFiles/tracePrint.dir/cli_parser.cpp.i

libCacheSim/bin/traceUtils/CMakeFiles/tracePrint.dir/cli_parser.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/tracePrint.dir/cli_parser.cpp.s"
	cd /home/xuejj21307296/libCacheSim/libCacheSim/bin/traceUtils && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/xuejj21307296/libCacheSim/libCacheSim/bin/traceUtils/cli_parser.cpp -o CMakeFiles/tracePrint.dir/cli_parser.cpp.s

# Object files for target tracePrint
tracePrint_OBJECTS = \
"CMakeFiles/tracePrint.dir/tracePrintMain.cpp.o" \
"CMakeFiles/tracePrint.dir/cli_parser.cpp.o"

# External object files for target tracePrint
tracePrint_EXTERNAL_OBJECTS =

bin/tracePrint: libCacheSim/bin/traceUtils/CMakeFiles/tracePrint.dir/tracePrintMain.cpp.o
bin/tracePrint: libCacheSim/bin/traceUtils/CMakeFiles/tracePrint.dir/cli_parser.cpp.o
bin/tracePrint: libCacheSim/bin/traceUtils/CMakeFiles/tracePrint.dir/build.make
bin/tracePrint: /usr/lib/x86_64-linux-gnu/libzstd.so
bin/tracePrint: libCacheSim/bin/traceUtils/libcliReaderLib.a
bin/tracePrint: libCacheSim/cache/libcachelib.a
bin/tracePrint: libCacheSim/cache/eviction/libevictionC.a
bin/tracePrint: libCacheSim/cache/eviction/libevictionCPP.a
bin/tracePrint: libCacheSim/traceReader/libtraceReader.a
bin/tracePrint: libCacheSim/profiler/libprofiler.a
bin/tracePrint: libCacheSim/dataStructure/libdataStructure.a
bin/tracePrint: libCacheSim/dataStructure/hash/libds_hash.a
bin/tracePrint: libCacheSim/utils/libutils.a
bin/tracePrint: /usr/lib/x86_64-linux-gnu/libglib-2.0.so
bin/tracePrint: /usr/lib/x86_64-linux-gnu/libtcmalloc_minimal.so
bin/tracePrint: libCacheSim/cache/admission/libadmissionC.a
bin/tracePrint: libCacheSim/cache/admission/libadmissionCpp.a
bin/tracePrint: libCacheSim/cache/prefetch/libprefetchC.a
bin/tracePrint: libCacheSim/cache/libcachelib.a
bin/tracePrint: libCacheSim/dataStructure/libdataStructure.a
bin/tracePrint: libCacheSim/traceReader/libtraceReader.a
bin/tracePrint: /usr/lib/x86_64-linux-gnu/libzstd.so
bin/tracePrint: /usr/local/lib/libxgboost.so
bin/tracePrint: libCacheSim/bin/traceUtils/CMakeFiles/tracePrint.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/xuejj21307296/libCacheSim/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable ../../../bin/tracePrint"
	cd /home/xuejj21307296/libCacheSim/libCacheSim/bin/traceUtils && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/tracePrint.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
libCacheSim/bin/traceUtils/CMakeFiles/tracePrint.dir/build: bin/tracePrint
.PHONY : libCacheSim/bin/traceUtils/CMakeFiles/tracePrint.dir/build

libCacheSim/bin/traceUtils/CMakeFiles/tracePrint.dir/clean:
	cd /home/xuejj21307296/libCacheSim/libCacheSim/bin/traceUtils && $(CMAKE_COMMAND) -P CMakeFiles/tracePrint.dir/cmake_clean.cmake
.PHONY : libCacheSim/bin/traceUtils/CMakeFiles/tracePrint.dir/clean

libCacheSim/bin/traceUtils/CMakeFiles/tracePrint.dir/depend:
	cd /home/xuejj21307296/libCacheSim && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/xuejj21307296/libCacheSim /home/xuejj21307296/libCacheSim/libCacheSim/bin/traceUtils /home/xuejj21307296/libCacheSim /home/xuejj21307296/libCacheSim/libCacheSim/bin/traceUtils /home/xuejj21307296/libCacheSim/libCacheSim/bin/traceUtils/CMakeFiles/tracePrint.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : libCacheSim/bin/traceUtils/CMakeFiles/tracePrint.dir/depend

