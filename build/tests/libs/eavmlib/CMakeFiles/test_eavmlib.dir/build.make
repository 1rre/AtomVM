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

# Utility rule file for test_eavmlib.

# Include the progress variables for this target.
include tests/libs/eavmlib/CMakeFiles/test_eavmlib.dir/progress.make

tests/libs/eavmlib/CMakeFiles/test_eavmlib: ../tests/libs/eavmlib/tests.erl
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/mnt/c/Users/tjmoo/AtomVM/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Packing runnable test_eavmlib.avm"
	cd /mnt/c/Users/tjmoo/AtomVM/build/tests/libs/eavmlib && erlc -I /mnt/c/Users/tjmoo/AtomVM/libs/include /mnt/c/Users/tjmoo/AtomVM/tests/libs/eavmlib/tests.erl
	cd /mnt/c/Users/tjmoo/AtomVM/build/tests/libs/eavmlib && ../../../tools/packbeam/PackBEAM /mnt/c/Users/tjmoo/AtomVM/build/tests/libs/eavmlib/test_eavmlib.avm /mnt/c/Users/tjmoo/AtomVM/build/tests/libs/eavmlib/tests.beam /mnt/c/Users/tjmoo/AtomVM/build/tests/libs/eavmlib/test_eavmlib_lib.avm /mnt/c/Users/tjmoo/AtomVM/build/libs/eavmlib/src/eavmlib.avm /mnt/c/Users/tjmoo/AtomVM/build/libs/estdlib/src/estdlib.avm /mnt/c/Users/tjmoo/AtomVM/build/libs/etest/src/etest.avm

test_eavmlib: tests/libs/eavmlib/CMakeFiles/test_eavmlib
test_eavmlib: tests/libs/eavmlib/CMakeFiles/test_eavmlib.dir/build.make

.PHONY : test_eavmlib

# Rule to build all files generated by this target.
tests/libs/eavmlib/CMakeFiles/test_eavmlib.dir/build: test_eavmlib

.PHONY : tests/libs/eavmlib/CMakeFiles/test_eavmlib.dir/build

tests/libs/eavmlib/CMakeFiles/test_eavmlib.dir/clean:
	cd /mnt/c/Users/tjmoo/AtomVM/build/tests/libs/eavmlib && $(CMAKE_COMMAND) -P CMakeFiles/test_eavmlib.dir/cmake_clean.cmake
.PHONY : tests/libs/eavmlib/CMakeFiles/test_eavmlib.dir/clean

tests/libs/eavmlib/CMakeFiles/test_eavmlib.dir/depend:
	cd /mnt/c/Users/tjmoo/AtomVM/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /mnt/c/Users/tjmoo/AtomVM /mnt/c/Users/tjmoo/AtomVM/tests/libs/eavmlib /mnt/c/Users/tjmoo/AtomVM/build /mnt/c/Users/tjmoo/AtomVM/build/tests/libs/eavmlib /mnt/c/Users/tjmoo/AtomVM/build/tests/libs/eavmlib/CMakeFiles/test_eavmlib.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tests/libs/eavmlib/CMakeFiles/test_eavmlib.dir/depend

