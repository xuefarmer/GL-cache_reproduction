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
include libCacheSim/cache/admission/CMakeFiles/admissionC.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include libCacheSim/cache/admission/CMakeFiles/admissionC.dir/compiler_depend.make

# Include the progress variables for this target.
include libCacheSim/cache/admission/CMakeFiles/admissionC.dir/progress.make

# Include the compile flags for this target's objects.
include libCacheSim/cache/admission/CMakeFiles/admissionC.dir/flags.make

libCacheSim/cache/admission/CMakeFiles/admissionC.dir/prob.c.o: libCacheSim/cache/admission/CMakeFiles/admissionC.dir/flags.make
libCacheSim/cache/admission/CMakeFiles/admissionC.dir/prob.c.o: libCacheSim/cache/admission/prob.c
libCacheSim/cache/admission/CMakeFiles/admissionC.dir/prob.c.o: libCacheSim/cache/admission/CMakeFiles/admissionC.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/xuejj21307296/libCacheSim/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object libCacheSim/cache/admission/CMakeFiles/admissionC.dir/prob.c.o"
	cd /home/xuejj21307296/libCacheSim/libCacheSim/cache/admission && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT libCacheSim/cache/admission/CMakeFiles/admissionC.dir/prob.c.o -MF CMakeFiles/admissionC.dir/prob.c.o.d -o CMakeFiles/admissionC.dir/prob.c.o -c /home/xuejj21307296/libCacheSim/libCacheSim/cache/admission/prob.c

libCacheSim/cache/admission/CMakeFiles/admissionC.dir/prob.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/admissionC.dir/prob.c.i"
	cd /home/xuejj21307296/libCacheSim/libCacheSim/cache/admission && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/xuejj21307296/libCacheSim/libCacheSim/cache/admission/prob.c > CMakeFiles/admissionC.dir/prob.c.i

libCacheSim/cache/admission/CMakeFiles/admissionC.dir/prob.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/admissionC.dir/prob.c.s"
	cd /home/xuejj21307296/libCacheSim/libCacheSim/cache/admission && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/xuejj21307296/libCacheSim/libCacheSim/cache/admission/prob.c -o CMakeFiles/admissionC.dir/prob.c.s

libCacheSim/cache/admission/CMakeFiles/admissionC.dir/size.c.o: libCacheSim/cache/admission/CMakeFiles/admissionC.dir/flags.make
libCacheSim/cache/admission/CMakeFiles/admissionC.dir/size.c.o: libCacheSim/cache/admission/size.c
libCacheSim/cache/admission/CMakeFiles/admissionC.dir/size.c.o: libCacheSim/cache/admission/CMakeFiles/admissionC.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/xuejj21307296/libCacheSim/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object libCacheSim/cache/admission/CMakeFiles/admissionC.dir/size.c.o"
	cd /home/xuejj21307296/libCacheSim/libCacheSim/cache/admission && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT libCacheSim/cache/admission/CMakeFiles/admissionC.dir/size.c.o -MF CMakeFiles/admissionC.dir/size.c.o.d -o CMakeFiles/admissionC.dir/size.c.o -c /home/xuejj21307296/libCacheSim/libCacheSim/cache/admission/size.c

libCacheSim/cache/admission/CMakeFiles/admissionC.dir/size.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/admissionC.dir/size.c.i"
	cd /home/xuejj21307296/libCacheSim/libCacheSim/cache/admission && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/xuejj21307296/libCacheSim/libCacheSim/cache/admission/size.c > CMakeFiles/admissionC.dir/size.c.i

libCacheSim/cache/admission/CMakeFiles/admissionC.dir/size.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/admissionC.dir/size.c.s"
	cd /home/xuejj21307296/libCacheSim/libCacheSim/cache/admission && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/xuejj21307296/libCacheSim/libCacheSim/cache/admission/size.c -o CMakeFiles/admissionC.dir/size.c.s

libCacheSim/cache/admission/CMakeFiles/admissionC.dir/bloomfilter.c.o: libCacheSim/cache/admission/CMakeFiles/admissionC.dir/flags.make
libCacheSim/cache/admission/CMakeFiles/admissionC.dir/bloomfilter.c.o: libCacheSim/cache/admission/bloomfilter.c
libCacheSim/cache/admission/CMakeFiles/admissionC.dir/bloomfilter.c.o: libCacheSim/cache/admission/CMakeFiles/admissionC.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/xuejj21307296/libCacheSim/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object libCacheSim/cache/admission/CMakeFiles/admissionC.dir/bloomfilter.c.o"
	cd /home/xuejj21307296/libCacheSim/libCacheSim/cache/admission && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT libCacheSim/cache/admission/CMakeFiles/admissionC.dir/bloomfilter.c.o -MF CMakeFiles/admissionC.dir/bloomfilter.c.o.d -o CMakeFiles/admissionC.dir/bloomfilter.c.o -c /home/xuejj21307296/libCacheSim/libCacheSim/cache/admission/bloomfilter.c

libCacheSim/cache/admission/CMakeFiles/admissionC.dir/bloomfilter.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/admissionC.dir/bloomfilter.c.i"
	cd /home/xuejj21307296/libCacheSim/libCacheSim/cache/admission && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/xuejj21307296/libCacheSim/libCacheSim/cache/admission/bloomfilter.c > CMakeFiles/admissionC.dir/bloomfilter.c.i

libCacheSim/cache/admission/CMakeFiles/admissionC.dir/bloomfilter.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/admissionC.dir/bloomfilter.c.s"
	cd /home/xuejj21307296/libCacheSim/libCacheSim/cache/admission && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/xuejj21307296/libCacheSim/libCacheSim/cache/admission/bloomfilter.c -o CMakeFiles/admissionC.dir/bloomfilter.c.s

# Object files for target admissionC
admissionC_OBJECTS = \
"CMakeFiles/admissionC.dir/prob.c.o" \
"CMakeFiles/admissionC.dir/size.c.o" \
"CMakeFiles/admissionC.dir/bloomfilter.c.o"

# External object files for target admissionC
admissionC_EXTERNAL_OBJECTS =

libCacheSim/cache/admission/libadmissionC.a: libCacheSim/cache/admission/CMakeFiles/admissionC.dir/prob.c.o
libCacheSim/cache/admission/libadmissionC.a: libCacheSim/cache/admission/CMakeFiles/admissionC.dir/size.c.o
libCacheSim/cache/admission/libadmissionC.a: libCacheSim/cache/admission/CMakeFiles/admissionC.dir/bloomfilter.c.o
libCacheSim/cache/admission/libadmissionC.a: libCacheSim/cache/admission/CMakeFiles/admissionC.dir/build.make
libCacheSim/cache/admission/libadmissionC.a: libCacheSim/cache/admission/CMakeFiles/admissionC.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/xuejj21307296/libCacheSim/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking C static library libadmissionC.a"
	cd /home/xuejj21307296/libCacheSim/libCacheSim/cache/admission && $(CMAKE_COMMAND) -P CMakeFiles/admissionC.dir/cmake_clean_target.cmake
	cd /home/xuejj21307296/libCacheSim/libCacheSim/cache/admission && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/admissionC.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
libCacheSim/cache/admission/CMakeFiles/admissionC.dir/build: libCacheSim/cache/admission/libadmissionC.a
.PHONY : libCacheSim/cache/admission/CMakeFiles/admissionC.dir/build

libCacheSim/cache/admission/CMakeFiles/admissionC.dir/clean:
	cd /home/xuejj21307296/libCacheSim/libCacheSim/cache/admission && $(CMAKE_COMMAND) -P CMakeFiles/admissionC.dir/cmake_clean.cmake
.PHONY : libCacheSim/cache/admission/CMakeFiles/admissionC.dir/clean

libCacheSim/cache/admission/CMakeFiles/admissionC.dir/depend:
	cd /home/xuejj21307296/libCacheSim && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/xuejj21307296/libCacheSim /home/xuejj21307296/libCacheSim/libCacheSim/cache/admission /home/xuejj21307296/libCacheSim /home/xuejj21307296/libCacheSim/libCacheSim/cache/admission /home/xuejj21307296/libCacheSim/libCacheSim/cache/admission/CMakeFiles/admissionC.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : libCacheSim/cache/admission/CMakeFiles/admissionC.dir/depend

