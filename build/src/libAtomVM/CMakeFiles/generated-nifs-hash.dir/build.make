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

# Utility rule file for generated-nifs-hash.

# Include the progress variables for this target.
include src/libAtomVM/CMakeFiles/generated-nifs-hash.dir/progress.make

src/libAtomVM/CMakeFiles/generated-nifs-hash: src/libAtomVM/nifs_hash.h


src/libAtomVM/nifs_hash.h: ../src/libAtomVM/nifs.gperf
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/mnt/c/Users/tjmoo/AtomVM/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Hashing /mnt/c/Users/tjmoo/AtomVM/src/libAtomVM/nifs.gperf"
	cd /mnt/c/Users/tjmoo/AtomVM/build/src/libAtomVM && gperf -t /mnt/c/Users/tjmoo/AtomVM/src/libAtomVM/nifs.gperf > nifs_hash.h

generated-nifs-hash: src/libAtomVM/CMakeFiles/generated-nifs-hash
generated-nifs-hash: src/libAtomVM/nifs_hash.h
generated-nifs-hash: src/libAtomVM/CMakeFiles/generated-nifs-hash.dir/build.make

.PHONY : generated-nifs-hash

# Rule to build all files generated by this target.
src/libAtomVM/CMakeFiles/generated-nifs-hash.dir/build: generated-nifs-hash

.PHONY : src/libAtomVM/CMakeFiles/generated-nifs-hash.dir/build

src/libAtomVM/CMakeFiles/generated-nifs-hash.dir/clean:
	cd /mnt/c/Users/tjmoo/AtomVM/build/src/libAtomVM && $(CMAKE_COMMAND) -P CMakeFiles/generated-nifs-hash.dir/cmake_clean.cmake
.PHONY : src/libAtomVM/CMakeFiles/generated-nifs-hash.dir/clean

src/libAtomVM/CMakeFiles/generated-nifs-hash.dir/depend:
	cd /mnt/c/Users/tjmoo/AtomVM/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /mnt/c/Users/tjmoo/AtomVM /mnt/c/Users/tjmoo/AtomVM/src/libAtomVM /mnt/c/Users/tjmoo/AtomVM/build /mnt/c/Users/tjmoo/AtomVM/build/src/libAtomVM /mnt/c/Users/tjmoo/AtomVM/build/src/libAtomVM/CMakeFiles/generated-nifs-hash.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/libAtomVM/CMakeFiles/generated-nifs-hash.dir/depend

