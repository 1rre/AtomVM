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
CMAKE_SOURCE_DIR = /mnt/c/Users/tjmoo/AtomVM/src/libAtomVM

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /mnt/c/Users/tjmoo/AtomVM/src/platforms/esp32/build/libatomvm

# Utility rule file for generated.

# Include the progress variables for this target.
include CMakeFiles/generated.dir/progress.make

CMakeFiles/generated: bifs_hash.h


bifs_hash.h: /mnt/c/Users/tjmoo/AtomVM/src/libAtomVM/bifs.gperf
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/mnt/c/Users/tjmoo/AtomVM/src/platforms/esp32/build/libatomvm/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Hashing /mnt/c/Users/tjmoo/AtomVM/src/libAtomVM/bifs.gperf"
	gperf -t /mnt/c/Users/tjmoo/AtomVM/src/libAtomVM/bifs.gperf > bifs_hash.h

generated: CMakeFiles/generated
generated: bifs_hash.h
generated: CMakeFiles/generated.dir/build.make

.PHONY : generated

# Rule to build all files generated by this target.
CMakeFiles/generated.dir/build: generated

.PHONY : CMakeFiles/generated.dir/build

CMakeFiles/generated.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/generated.dir/cmake_clean.cmake
.PHONY : CMakeFiles/generated.dir/clean

CMakeFiles/generated.dir/depend:
	cd /mnt/c/Users/tjmoo/AtomVM/src/platforms/esp32/build/libatomvm && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /mnt/c/Users/tjmoo/AtomVM/src/libAtomVM /mnt/c/Users/tjmoo/AtomVM/src/libAtomVM /mnt/c/Users/tjmoo/AtomVM/src/platforms/esp32/build/libatomvm /mnt/c/Users/tjmoo/AtomVM/src/platforms/esp32/build/libatomvm /mnt/c/Users/tjmoo/AtomVM/src/platforms/esp32/build/libatomvm/CMakeFiles/generated.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/generated.dir/depend

