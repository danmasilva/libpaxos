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
include sample/CMakeFiles/client.dir/depend.make

# Include the progress variables for this target.
include sample/CMakeFiles/client.dir/progress.make

# Include the compile flags for this target's objects.
include sample/CMakeFiles/client.dir/flags.make

sample/CMakeFiles/client.dir/client.c.o: sample/CMakeFiles/client.dir/flags.make
sample/CMakeFiles/client.dir/client.c.o: ../sample/client.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/c/Users/danie/develop/libpaxos/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object sample/CMakeFiles/client.dir/client.c.o"
	cd /mnt/c/Users/danie/develop/libpaxos/cmake-build-debug/sample && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/client.dir/client.c.o   -c /mnt/c/Users/danie/develop/libpaxos/sample/client.c

sample/CMakeFiles/client.dir/client.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/client.dir/client.c.i"
	cd /mnt/c/Users/danie/develop/libpaxos/cmake-build-debug/sample && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /mnt/c/Users/danie/develop/libpaxos/sample/client.c > CMakeFiles/client.dir/client.c.i

sample/CMakeFiles/client.dir/client.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/client.dir/client.c.s"
	cd /mnt/c/Users/danie/develop/libpaxos/cmake-build-debug/sample && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /mnt/c/Users/danie/develop/libpaxos/sample/client.c -o CMakeFiles/client.dir/client.c.s

sample/CMakeFiles/client.dir/client.c.o.requires:

.PHONY : sample/CMakeFiles/client.dir/client.c.o.requires

sample/CMakeFiles/client.dir/client.c.o.provides: sample/CMakeFiles/client.dir/client.c.o.requires
	$(MAKE) -f sample/CMakeFiles/client.dir/build.make sample/CMakeFiles/client.dir/client.c.o.provides.build
.PHONY : sample/CMakeFiles/client.dir/client.c.o.provides

sample/CMakeFiles/client.dir/client.c.o.provides.build: sample/CMakeFiles/client.dir/client.c.o


# Object files for target client
client_OBJECTS = \
"CMakeFiles/client.dir/client.c.o"

# External object files for target client
client_EXTERNAL_OBJECTS =

sample/client: sample/CMakeFiles/client.dir/client.c.o
sample/client: sample/CMakeFiles/client.dir/build.make
sample/client: evpaxos/libevpaxos.so
sample/client: paxos/libpaxos.a
sample/client: /usr/lib/x86_64-linux-gnu/libevent.so
sample/client: /usr/local/lib/libmsgpackc.so
sample/client: sample/CMakeFiles/client.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/mnt/c/Users/danie/develop/libpaxos/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable client"
	cd /mnt/c/Users/danie/develop/libpaxos/cmake-build-debug/sample && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/client.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
sample/CMakeFiles/client.dir/build: sample/client

.PHONY : sample/CMakeFiles/client.dir/build

sample/CMakeFiles/client.dir/requires: sample/CMakeFiles/client.dir/client.c.o.requires

.PHONY : sample/CMakeFiles/client.dir/requires

sample/CMakeFiles/client.dir/clean:
	cd /mnt/c/Users/danie/develop/libpaxos/cmake-build-debug/sample && $(CMAKE_COMMAND) -P CMakeFiles/client.dir/cmake_clean.cmake
.PHONY : sample/CMakeFiles/client.dir/clean

sample/CMakeFiles/client.dir/depend:
	cd /mnt/c/Users/danie/develop/libpaxos/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /mnt/c/Users/danie/develop/libpaxos /mnt/c/Users/danie/develop/libpaxos/sample /mnt/c/Users/danie/develop/libpaxos/cmake-build-debug /mnt/c/Users/danie/develop/libpaxos/cmake-build-debug/sample /mnt/c/Users/danie/develop/libpaxos/cmake-build-debug/sample/CMakeFiles/client.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : sample/CMakeFiles/client.dir/depend
