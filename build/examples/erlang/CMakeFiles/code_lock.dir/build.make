# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

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
CMAKE_SOURCE_DIR = /mnt/c/Users/tjmoo/AtomVM

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /mnt/c/Users/tjmoo/AtomVM/build

# Utility rule file for code_lock.

# Include the progress variables for this target.
include examples/erlang/CMakeFiles/code_lock.dir/progress.make

examples/erlang/CMakeFiles/code_lock:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/mnt/c/Users/tjmoo/AtomVM/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Packing runnable code_lock.avm"
	cd /mnt/c/Users/tjmoo/AtomVM/build/examples/erlang && ../../tools/packbeam/PackBEAM code_lock.avm code_lock.beam /mnt/c/Users/tjmoo/AtomVM/build/libs/eavmlib/src/eavmlib.avm /mnt/c/Users/tjmoo/AtomVM/build/libs/estdlib/src/estdlib.avm /mnt/c/Users/tjmoo/AtomVM/build/libs/eavmlib/src/eavmlib.avm /mnt/c/Users/tjmoo/AtomVM/build/libs/estdlib/src/estdlib.avm /mnt/c/Users/tjmoo/AtomVM/build/libs/eavmlib/src/eavmlib.avm /mnt/c/Users/tjmoo/AtomVM/build/libs/estdlib/src/estdlib.avm /mnt/c/Users/tjmoo/AtomVM/build/libs/eavmlib/src/eavmlib.avm /mnt/c/Users/tjmoo/AtomVM/build/libs/estdlib/src/estdlib.avm /mnt/c/Users/tjmoo/AtomVM/build/libs/eavmlib/src/eavmlib.avm /mnt/c/Users/tjmoo/AtomVM/build/libs/estdlib/src/estdlib.avm /mnt/c/Users/tjmoo/AtomVM/build/libs/eavmlib/src/eavmlib.avm /mnt/c/Users/tjmoo/AtomVM/build/libs/estdlib/src/estdlib.avm /mnt/c/Users/tjmoo/AtomVM/build/libs/eavmlib/src/eavmlib.avm /mnt/c/Users/tjmoo/AtomVM/build/libs/estdlib/src/estdlib.avm /mnt/c/Users/tjmoo/AtomVM/build/libs/eavmlib/src/eavmlib.avm

code_lock: examples/erlang/CMakeFiles/code_lock
code_lock: examples/erlang/CMakeFiles/code_lock.dir/build.make

.PHONY : code_lock

# Rule to build all files generated by this target.
examples/erlang/CMakeFiles/code_lock.dir/build: code_lock

.PHONY : examples/erlang/CMakeFiles/code_lock.dir/build

examples/erlang/CMakeFiles/code_lock.dir/clean:
	cd /mnt/c/Users/tjmoo/AtomVM/build/examples/erlang && $(CMAKE_COMMAND) -P CMakeFiles/code_lock.dir/cmake_clean.cmake
.PHONY : examples/erlang/CMakeFiles/code_lock.dir/clean

examples/erlang/CMakeFiles/code_lock.dir/depend:
	cd /mnt/c/Users/tjmoo/AtomVM/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /mnt/c/Users/tjmoo/AtomVM /mnt/c/Users/tjmoo/AtomVM/examples/erlang /mnt/c/Users/tjmoo/AtomVM/build /mnt/c/Users/tjmoo/AtomVM/build/examples/erlang /mnt/c/Users/tjmoo/AtomVM/build/examples/erlang/CMakeFiles/code_lock.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : examples/erlang/CMakeFiles/code_lock.dir/depend
