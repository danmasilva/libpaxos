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
include sample/CMakeFiles/console-client.dir/depend.make

# Include the progress variables for this target.
include sample/CMakeFiles/console-client.dir/progress.make

# Include the compile flags for this target's objects.
include sample/CMakeFiles/console-client.dir/flags.make

sample/CMakeFiles/console-client.dir/console-client.c.o: sample/CMakeFiles/console-client.dir/flags.make
sample/CMakeFiles/console-client.dir/console-client.c.o: ../sample/console-client.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/c/Users/danie/develop/libpaxos/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object sample/CMakeFiles/console-client.dir/console-client.c.o"
	cd /mnt/c/Users/danie/develop/libpaxos/cmake-build-debug/sample && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/console-client.dir/console-client.c.o   -c /mnt/c/Users/danie/develop/libpaxos/sample/console-client.c

sample/CMakeFiles/console-client.dir/console-client.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/console-client.dir/console-client.c.i"
	cd /mnt/c/Users/danie/develop/libpaxos/cmake-build-debug/sample && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /mnt/c/Users/danie/develop/libpaxos/sample/console-client.c > CMakeFiles/console-client.dir/console-client.c.i

sample/CMakeFiles/console-client.dir/console-client.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/console-client.dir/console-client.c.s"
	cd /mnt/c/Users/danie/develop/libpaxos/cmake-build-debug/sample && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /mnt/c/Users/danie/develop/libpaxos/sample/console-client.c -o CMakeFiles/console-client.dir/console-client.c.s

sample/CMakeFiles/console-client.dir/console-client.c.o.requires:

.PHONY : sample/CMakeFiles/console-client.dir/console-client.c.o.requires

sample/CMakeFiles/console-client.dir/console-client.c.o.provides: sample/CMakeFiles/console-client.dir/console-client.c.o.requires
	$(MAKE) -f sample/CMakeFiles/console-client.dir/build.make sample/CMakeFiles/console-client.dir/console-client.c.o.provides.build
.PHONY : sample/CMakeFiles/console-client.dir/console-client.c.o.provides

sample/CMakeFiles/console-client.dir/console-client.c.o.provides.build: sample/CMakeFiles/console-client.dir/console-client.c.o


# Object files for target console-client
console__client_OBJECTS = \
"CMakeFiles/console-client.dir/console-client.c.o"

# External object files for target console-client
console__client_EXTERNAL_OBJECTS =

sample/console-client: sample/CMakeFiles/console-client.dir/console-client.c.o
sample/console-client: sample/CMakeFiles/console-client.dir/build.make
sample/console-client: evpaxos/libevpaxos.so
sample/console-client: paxos/libpaxos.a
sample/console-client: /usr/lib/x86_64-linux-gnu/libevent.so
sample/console-client: /usr/local/lib/libmsgpackc.so
sample/console-client: sample/CMakeFiles/console-client.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/mnt/c/Users/danie/develop/libpaxos/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable console-client"
	cd /mnt/c/Users/danie/develop/libpaxos/cmake-build-debug/sample && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/console-client.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
sample/CMakeFiles/console-client.dir/build: sample/console-client

.PHONY : sample/CMakeFiles/console-client.dir/build

sample/CMakeFiles/console-client.dir/requires: sample/CMakeFiles/console-client.dir/console-client.c.o.requires

.PHONY : sample/CMakeFiles/console-client.dir/requires

sample/CMakeFiles/console-client.dir/clean:
	cd /mnt/c/Users/danie/develop/libpaxos/cmake-build-debug/sample && $(CMAKE_COMMAND) -P CMakeFiles/console-client.dir/cmake_clean.cmake
.PHONY : sample/CMakeFiles/console-client.dir/clean

sample/CMakeFiles/console-client.dir/depend:
	cd /mnt/c/Users/danie/develop/libpaxos/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /mnt/c/Users/danie/develop/libpaxos /mnt/c/Users/danie/develop/libpaxos/sample /mnt/c/Users/danie/develop/libpaxos/cmake-build-debug /mnt/c/Users/danie/develop/libpaxos/cmake-build-debug/sample /mnt/c/Users/danie/develop/libpaxos/cmake-build-debug/sample/CMakeFiles/console-client.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : sample/CMakeFiles/console-client.dir/depend

