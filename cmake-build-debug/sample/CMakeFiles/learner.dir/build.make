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
include sample/CMakeFiles/learner.dir/depend.make

# Include the progress variables for this target.
include sample/CMakeFiles/learner.dir/progress.make

# Include the compile flags for this target's objects.
include sample/CMakeFiles/learner.dir/flags.make

sample/CMakeFiles/learner.dir/learner.c.o: sample/CMakeFiles/learner.dir/flags.make
sample/CMakeFiles/learner.dir/learner.c.o: ../sample/learner.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/c/Users/danie/develop/libpaxos/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object sample/CMakeFiles/learner.dir/learner.c.o"
	cd /mnt/c/Users/danie/develop/libpaxos/cmake-build-debug/sample && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/learner.dir/learner.c.o   -c /mnt/c/Users/danie/develop/libpaxos/sample/learner.c

sample/CMakeFiles/learner.dir/learner.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/learner.dir/learner.c.i"
	cd /mnt/c/Users/danie/develop/libpaxos/cmake-build-debug/sample && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /mnt/c/Users/danie/develop/libpaxos/sample/learner.c > CMakeFiles/learner.dir/learner.c.i

sample/CMakeFiles/learner.dir/learner.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/learner.dir/learner.c.s"
	cd /mnt/c/Users/danie/develop/libpaxos/cmake-build-debug/sample && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /mnt/c/Users/danie/develop/libpaxos/sample/learner.c -o CMakeFiles/learner.dir/learner.c.s

sample/CMakeFiles/learner.dir/learner.c.o.requires:

.PHONY : sample/CMakeFiles/learner.dir/learner.c.o.requires

sample/CMakeFiles/learner.dir/learner.c.o.provides: sample/CMakeFiles/learner.dir/learner.c.o.requires
	$(MAKE) -f sample/CMakeFiles/learner.dir/build.make sample/CMakeFiles/learner.dir/learner.c.o.provides.build
.PHONY : sample/CMakeFiles/learner.dir/learner.c.o.provides

sample/CMakeFiles/learner.dir/learner.c.o.provides.build: sample/CMakeFiles/learner.dir/learner.c.o


# Object files for target learner
learner_OBJECTS = \
"CMakeFiles/learner.dir/learner.c.o"

# External object files for target learner
learner_EXTERNAL_OBJECTS =

sample/learner: sample/CMakeFiles/learner.dir/learner.c.o
sample/learner: sample/CMakeFiles/learner.dir/build.make
sample/learner: evpaxos/libevpaxos.so
sample/learner: paxos/libpaxos.a
sample/learner: /usr/lib/x86_64-linux-gnu/libevent.so
sample/learner: /usr/local/lib/libmsgpackc.so
sample/learner: sample/CMakeFiles/learner.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/mnt/c/Users/danie/develop/libpaxos/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable learner"
	cd /mnt/c/Users/danie/develop/libpaxos/cmake-build-debug/sample && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/learner.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
sample/CMakeFiles/learner.dir/build: sample/learner

.PHONY : sample/CMakeFiles/learner.dir/build

sample/CMakeFiles/learner.dir/requires: sample/CMakeFiles/learner.dir/learner.c.o.requires

.PHONY : sample/CMakeFiles/learner.dir/requires

sample/CMakeFiles/learner.dir/clean:
	cd /mnt/c/Users/danie/develop/libpaxos/cmake-build-debug/sample && $(CMAKE_COMMAND) -P CMakeFiles/learner.dir/cmake_clean.cmake
.PHONY : sample/CMakeFiles/learner.dir/clean

sample/CMakeFiles/learner.dir/depend:
	cd /mnt/c/Users/danie/develop/libpaxos/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /mnt/c/Users/danie/develop/libpaxos /mnt/c/Users/danie/develop/libpaxos/sample /mnt/c/Users/danie/develop/libpaxos/cmake-build-debug /mnt/c/Users/danie/develop/libpaxos/cmake-build-debug/sample /mnt/c/Users/danie/develop/libpaxos/cmake-build-debug/sample/CMakeFiles/learner.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : sample/CMakeFiles/learner.dir/depend

