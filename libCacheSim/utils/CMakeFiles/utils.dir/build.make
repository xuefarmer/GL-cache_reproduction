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
include libCacheSim/utils/CMakeFiles/utils.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include libCacheSim/utils/CMakeFiles/utils.dir/compiler_depend.make

# Include the progress variables for this target.
include libCacheSim/utils/CMakeFiles/utils.dir/progress.make

# Include the compile flags for this target's objects.
include libCacheSim/utils/CMakeFiles/utils.dir/flags.make

libCacheSim/utils/CMakeFiles/utils.dir/logging.c.o: libCacheSim/utils/CMakeFiles/utils.dir/flags.make
libCacheSim/utils/CMakeFiles/utils.dir/logging.c.o: libCacheSim/utils/logging.c
libCacheSim/utils/CMakeFiles/utils.dir/logging.c.o: libCacheSim/utils/CMakeFiles/utils.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/xuejj21307296/libCacheSim/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object libCacheSim/utils/CMakeFiles/utils.dir/logging.c.o"
	cd /home/xuejj21307296/libCacheSim/libCacheSim/utils && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT libCacheSim/utils/CMakeFiles/utils.dir/logging.c.o -MF CMakeFiles/utils.dir/logging.c.o.d -o CMakeFiles/utils.dir/logging.c.o -c /home/xuejj21307296/libCacheSim/libCacheSim/utils/logging.c

libCacheSim/utils/CMakeFiles/utils.dir/logging.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/utils.dir/logging.c.i"
	cd /home/xuejj21307296/libCacheSim/libCacheSim/utils && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/xuejj21307296/libCacheSim/libCacheSim/utils/logging.c > CMakeFiles/utils.dir/logging.c.i

libCacheSim/utils/CMakeFiles/utils.dir/logging.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/utils.dir/logging.c.s"
	cd /home/xuejj21307296/libCacheSim/libCacheSim/utils && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/xuejj21307296/libCacheSim/libCacheSim/utils/logging.c -o CMakeFiles/utils.dir/logging.c.s

libCacheSim/utils/CMakeFiles/utils.dir/mymath.c.o: libCacheSim/utils/CMakeFiles/utils.dir/flags.make
libCacheSim/utils/CMakeFiles/utils.dir/mymath.c.o: libCacheSim/utils/mymath.c
libCacheSim/utils/CMakeFiles/utils.dir/mymath.c.o: libCacheSim/utils/CMakeFiles/utils.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/xuejj21307296/libCacheSim/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object libCacheSim/utils/CMakeFiles/utils.dir/mymath.c.o"
	cd /home/xuejj21307296/libCacheSim/libCacheSim/utils && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT libCacheSim/utils/CMakeFiles/utils.dir/mymath.c.o -MF CMakeFiles/utils.dir/mymath.c.o.d -o CMakeFiles/utils.dir/mymath.c.o -c /home/xuejj21307296/libCacheSim/libCacheSim/utils/mymath.c

libCacheSim/utils/CMakeFiles/utils.dir/mymath.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/utils.dir/mymath.c.i"
	cd /home/xuejj21307296/libCacheSim/libCacheSim/utils && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/xuejj21307296/libCacheSim/libCacheSim/utils/mymath.c > CMakeFiles/utils.dir/mymath.c.i

libCacheSim/utils/CMakeFiles/utils.dir/mymath.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/utils.dir/mymath.c.s"
	cd /home/xuejj21307296/libCacheSim/libCacheSim/utils && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/xuejj21307296/libCacheSim/libCacheSim/utils/mymath.c -o CMakeFiles/utils.dir/mymath.c.s

libCacheSim/utils/CMakeFiles/utils.dir/mystr.c.o: libCacheSim/utils/CMakeFiles/utils.dir/flags.make
libCacheSim/utils/CMakeFiles/utils.dir/mystr.c.o: libCacheSim/utils/mystr.c
libCacheSim/utils/CMakeFiles/utils.dir/mystr.c.o: libCacheSim/utils/CMakeFiles/utils.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/xuejj21307296/libCacheSim/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object libCacheSim/utils/CMakeFiles/utils.dir/mystr.c.o"
	cd /home/xuejj21307296/libCacheSim/libCacheSim/utils && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT libCacheSim/utils/CMakeFiles/utils.dir/mystr.c.o -MF CMakeFiles/utils.dir/mystr.c.o.d -o CMakeFiles/utils.dir/mystr.c.o -c /home/xuejj21307296/libCacheSim/libCacheSim/utils/mystr.c

libCacheSim/utils/CMakeFiles/utils.dir/mystr.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/utils.dir/mystr.c.i"
	cd /home/xuejj21307296/libCacheSim/libCacheSim/utils && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/xuejj21307296/libCacheSim/libCacheSim/utils/mystr.c > CMakeFiles/utils.dir/mystr.c.i

libCacheSim/utils/CMakeFiles/utils.dir/mystr.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/utils.dir/mystr.c.s"
	cd /home/xuejj21307296/libCacheSim/libCacheSim/utils && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/xuejj21307296/libCacheSim/libCacheSim/utils/mystr.c -o CMakeFiles/utils.dir/mystr.c.s

libCacheSim/utils/CMakeFiles/utils.dir/mysys.c.o: libCacheSim/utils/CMakeFiles/utils.dir/flags.make
libCacheSim/utils/CMakeFiles/utils.dir/mysys.c.o: libCacheSim/utils/mysys.c
libCacheSim/utils/CMakeFiles/utils.dir/mysys.c.o: libCacheSim/utils/CMakeFiles/utils.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/xuejj21307296/libCacheSim/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object libCacheSim/utils/CMakeFiles/utils.dir/mysys.c.o"
	cd /home/xuejj21307296/libCacheSim/libCacheSim/utils && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT libCacheSim/utils/CMakeFiles/utils.dir/mysys.c.o -MF CMakeFiles/utils.dir/mysys.c.o.d -o CMakeFiles/utils.dir/mysys.c.o -c /home/xuejj21307296/libCacheSim/libCacheSim/utils/mysys.c

libCacheSim/utils/CMakeFiles/utils.dir/mysys.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/utils.dir/mysys.c.i"
	cd /home/xuejj21307296/libCacheSim/libCacheSim/utils && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/xuejj21307296/libCacheSim/libCacheSim/utils/mysys.c > CMakeFiles/utils.dir/mysys.c.i

libCacheSim/utils/CMakeFiles/utils.dir/mysys.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/utils.dir/mysys.c.s"
	cd /home/xuejj21307296/libCacheSim/libCacheSim/utils && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/xuejj21307296/libCacheSim/libCacheSim/utils/mysys.c -o CMakeFiles/utils.dir/mysys.c.s

# Object files for target utils
utils_OBJECTS = \
"CMakeFiles/utils.dir/logging.c.o" \
"CMakeFiles/utils.dir/mymath.c.o" \
"CMakeFiles/utils.dir/mystr.c.o" \
"CMakeFiles/utils.dir/mysys.c.o"

# External object files for target utils
utils_EXTERNAL_OBJECTS =

libCacheSim/utils/libutils.a: libCacheSim/utils/CMakeFiles/utils.dir/logging.c.o
libCacheSim/utils/libutils.a: libCacheSim/utils/CMakeFiles/utils.dir/mymath.c.o
libCacheSim/utils/libutils.a: libCacheSim/utils/CMakeFiles/utils.dir/mystr.c.o
libCacheSim/utils/libutils.a: libCacheSim/utils/CMakeFiles/utils.dir/mysys.c.o
libCacheSim/utils/libutils.a: libCacheSim/utils/CMakeFiles/utils.dir/build.make
libCacheSim/utils/libutils.a: libCacheSim/utils/CMakeFiles/utils.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/xuejj21307296/libCacheSim/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking C static library libutils.a"
	cd /home/xuejj21307296/libCacheSim/libCacheSim/utils && $(CMAKE_COMMAND) -P CMakeFiles/utils.dir/cmake_clean_target.cmake
	cd /home/xuejj21307296/libCacheSim/libCacheSim/utils && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/utils.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
libCacheSim/utils/CMakeFiles/utils.dir/build: libCacheSim/utils/libutils.a
.PHONY : libCacheSim/utils/CMakeFiles/utils.dir/build

libCacheSim/utils/CMakeFiles/utils.dir/clean:
	cd /home/xuejj21307296/libCacheSim/libCacheSim/utils && $(CMAKE_COMMAND) -P CMakeFiles/utils.dir/cmake_clean.cmake
.PHONY : libCacheSim/utils/CMakeFiles/utils.dir/clean

libCacheSim/utils/CMakeFiles/utils.dir/depend:
	cd /home/xuejj21307296/libCacheSim && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/xuejj21307296/libCacheSim /home/xuejj21307296/libCacheSim/libCacheSim/utils /home/xuejj21307296/libCacheSim /home/xuejj21307296/libCacheSim/libCacheSim/utils /home/xuejj21307296/libCacheSim/libCacheSim/utils/CMakeFiles/utils.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : libCacheSim/utils/CMakeFiles/utils.dir/depend

