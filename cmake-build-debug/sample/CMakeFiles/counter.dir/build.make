# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.10

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /mnt/c/Users/danie/develop/libpaxos

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /mnt/c/Users/danie/develop/libpaxos/cmake-build-debug

# Include any dependencies generated for this target.
include sample/CMakeFiles/counter.dir/depend.make

# Include the progress variables for this target.
include sample/CMakeFiles/counter.dir/progress.make

# Include the compile flags for this target's objects.
include sample/CMakeFiles/counter.dir/flags.make

sample/CMakeFiles/counter.dir/counter.c.o: sample/CMakeFiles/counter.dir/flags.make
sample/CMakeFiles/counter.dir/counter.c.o: ../sample/counter.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/c/Users/danie/develop/libpaxos/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object sample/CMakeFiles/counter.dir/counter.c.o"
	cd /mnt/c/Users/danie/develop/libpaxos/cmake-build-debug/sample && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/counter.dir/counter.c.o   -c /mnt/c/Users/danie/develop/libpaxos/sample/counter.c

sample/CMakeFiles/counter.dir/counter.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/counter.dir/counter.c.i"
	cd /mnt/c/Users/danie/develop/libpaxos/cmake-build-debug/sample && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /mnt/c/Users/danie/develop/libpaxos/sample/counter.c > CMakeFiles/counter.dir/counter.c.i

sample/CMakeFiles/counter.dir/counter.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/counter.dir/counter.c.s"
	cd /mnt/c/Users/danie/develop/libpaxos/cmake-build-debug/sample && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /mnt/c/Users/danie/develop/libpaxos/sample/counter.c -o CMakeFiles/counter.dir/counter.c.s

sample/CMakeFiles/counter.dir/counter.c.o.requires:

.PHONY : sample/CMakeFiles/counter.dir/counter.c.o.requires

sample/CMakeFiles/counter.dir/counter.c.o.provides: sample/CMakeFiles/counter.dir/counter.c.o.requires
	$(MAKE) -f sample/CMakeFiles/counter.dir/build.make sample/CMakeFiles/counter.dir/counter.c.o.provides.build
.PHONY : sample/CMakeFiles/counter.dir/counter.c.o.provides

sample/CMakeFiles/counter.dir/counter.c.o.provides.build: sample/CMakeFiles/counter.dir/counter.c.o


# Object files for target counter
counter_OBJECTS = \
"CMakeFiles/counter.dir/counter.c.o"

# External object files for target counter
counter_EXTERNAL_OBJECTS =

sample/counter: sample/CMakeFiles/counter.dir/counter.c.o
sample/counter: sample/CMakeFiles/counter.dir/build.make
sample/counter: evpaxos/libevpaxos.so
sample/counter: paxos/libpaxos.a
sample/counter: /usr/lib/x86_64-linux-gnu/libevent.so
sample/counter: /usr/local/lib/libmsgpackc.so
sample/counter: sample/CMakeFiles/counter.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/mnt/c/Users/danie/develop/libpaxos/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable counter"
	cd /mnt/c/Users/danie/develop/libpaxos/cmake-build-debug/sample && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/counter.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
sample/CMakeFiles/counter.dir/build: sample/counter

.PHONY : sample/CMakeFiles/counter.dir/build

sample/CMakeFiles/counter.dir/requires: sample/CMakeFiles/counter.dir/counter.c.o.requires

.PHONY : sample/CMakeFiles/counter.dir/requires

sample/CMakeFiles/counter.dir/clean:
	cd /mnt/c/Users/danie/develop/libpaxos/cmake-build-debug/sample && $(CMAKE_COMMAND) -P CMakeFiles/counter.dir/cmake_clean.cmake
.PHONY : sample/CMakeFiles/counter.dir/clean

sample/CMakeFiles/counter.dir/depend:
	cd /mnt/c/Users/danie/develop/libpaxos/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /mnt/c/Users/danie/develop/libpaxos /mnt/c/Users/danie/develop/libpaxos/sample /mnt/c/Users/danie/develop/libpaxos/cmake-build-debug /mnt/c/Users/danie/develop/libpaxos/cmake-build-debug/sample /mnt/c/Users/danie/develop/libpaxos/cmake-build-debug/sample/CMakeFiles/counter.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : sample/CMakeFiles/counter.dir/depend

