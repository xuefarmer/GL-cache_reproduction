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
include libCacheSim/cache/CMakeFiles/cachelib.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include libCacheSim/cache/CMakeFiles/cachelib.dir/compiler_depend.make

# Include the progress variables for this target.
include libCacheSim/cache/CMakeFiles/cachelib.dir/progress.make

# Include the compile flags for this target's objects.
include libCacheSim/cache/CMakeFiles/cachelib.dir/flags.make

libCacheSim/cache/CMakeFiles/cachelib.dir/cache.c.o: libCacheSim/cache/CMakeFiles/cachelib.dir/flags.make
libCacheSim/cache/CMakeFiles/cachelib.dir/cache.c.o: libCacheSim/cache/cache.c
libCacheSim/cache/CMakeFiles/cachelib.dir/cache.c.o: libCacheSim/cache/CMakeFiles/cachelib.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/xuejj21307296/libCacheSim/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object libCacheSim/cache/CMakeFiles/cachelib.dir/cache.c.o"
	cd /home/xuejj21307296/libCacheSim/libCacheSim/cache && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT libCacheSim/cache/CMakeFiles/cachelib.dir/cache.c.o -MF CMakeFiles/cachelib.dir/cache.c.o.d -o CMakeFiles/cachelib.dir/cache.c.o -c /home/xuejj21307296/libCacheSim/libCacheSim/cache/cache.c

libCacheSim/cache/CMakeFiles/cachelib.dir/cache.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/cachelib.dir/cache.c.i"
	cd /home/xuejj21307296/libCacheSim/libCacheSim/cache && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/xuejj21307296/libCacheSim/libCacheSim/cache/cache.c > CMakeFiles/cachelib.dir/cache.c.i

libCacheSim/cache/CMakeFiles/cachelib.dir/cache.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/cachelib.dir/cache.c.s"
	cd /home/xuejj21307296/libCacheSim/libCacheSim/cache && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/xuejj21307296/libCacheSim/libCacheSim/cache/cache.c -o CMakeFiles/cachelib.dir/cache.c.s

libCacheSim/cache/CMakeFiles/cachelib.dir/cacheObj.c.o: libCacheSim/cache/CMakeFiles/cachelib.dir/flags.make
libCacheSim/cache/CMakeFiles/cachelib.dir/cacheObj.c.o: libCacheSim/cache/cacheObj.c
libCacheSim/cache/CMakeFiles/cachelib.dir/cacheObj.c.o: libCacheSim/cache/CMakeFiles/cachelib.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/xuejj21307296/libCacheSim/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object libCacheSim/cache/CMakeFiles/cachelib.dir/cacheObj.c.o"
	cd /home/xuejj21307296/libCacheSim/libCacheSim/cache && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT libCacheSim/cache/CMakeFiles/cachelib.dir/cacheObj.c.o -MF CMakeFiles/cachelib.dir/cacheObj.c.o.d -o CMakeFiles/cachelib.dir/cacheObj.c.o -c /home/xuejj21307296/libCacheSim/libCacheSim/cache/cacheObj.c

libCacheSim/cache/CMakeFiles/cachelib.dir/cacheObj.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/cachelib.dir/cacheObj.c.i"
	cd /home/xuejj21307296/libCacheSim/libCacheSim/cache && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/xuejj21307296/libCacheSim/libCacheSim/cache/cacheObj.c > CMakeFiles/cachelib.dir/cacheObj.c.i

libCacheSim/cache/CMakeFiles/cachelib.dir/cacheObj.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/cachelib.dir/cacheObj.c.s"
	cd /home/xuejj21307296/libCacheSim/libCacheSim/cache && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/xuejj21307296/libCacheSim/libCacheSim/cache/cacheObj.c -o CMakeFiles/cachelib.dir/cacheObj.c.s

# Object files for target cachelib
cachelib_OBJECTS = \
"CMakeFiles/cachelib.dir/cache.c.o" \
"CMakeFiles/cachelib.dir/cacheObj.c.o"

# External object files for target cachelib
cachelib_EXTERNAL_OBJECTS =

libCacheSim/cache/libcachelib.a: libCacheSim/cache/CMakeFiles/cachelib.dir/cache.c.o
libCacheSim/cache/libcachelib.a: libCacheSim/cache/CMakeFiles/cachelib.dir/cacheObj.c.o
libCacheSim/cache/libcachelib.a: libCacheSim/cache/CMakeFiles/cachelib.dir/build.make
libCacheSim/cache/libcachelib.a: libCacheSim/cache/CMakeFiles/cachelib.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/xuejj21307296/libCacheSim/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking C static library libcachelib.a"
	cd /home/xuejj21307296/libCacheSim/libCacheSim/cache && $(CMAKE_COMMAND) -P CMakeFiles/cachelib.dir/cmake_clean_target.cmake
	cd /home/xuejj21307296/libCacheSim/libCacheSim/cache && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/cachelib.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
libCacheSim/cache/CMakeFiles/cachelib.dir/build: libCacheSim/cache/libcachelib.a
.PHONY : libCacheSim/cache/CMakeFiles/cachelib.dir/build

libCacheSim/cache/CMakeFiles/cachelib.dir/clean:
	cd /home/xuejj21307296/libCacheSim/libCacheSim/cache && $(CMAKE_COMMAND) -P CMakeFiles/cachelib.dir/cmake_clean.cmake
.PHONY : libCacheSim/cache/CMakeFiles/cachelib.dir/clean

libCacheSim/cache/CMakeFiles/cachelib.dir/depend:
	cd /home/xuejj21307296/libCacheSim && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/xuejj21307296/libCacheSim /home/xuejj21307296/libCacheSim/libCacheSim/cache /home/xuejj21307296/libCacheSim /home/xuejj21307296/libCacheSim/libCacheSim/cache /home/xuejj21307296/libCacheSim/libCacheSim/cache/CMakeFiles/cachelib.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : libCacheSim/cache/CMakeFiles/cachelib.dir/depend

