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

# Utility rule file for Blink.

# Include the progress variables for this target.
include examples/elixir/esp32/CMakeFiles/Blink.dir/progress.make

examples/elixir/esp32/CMakeFiles/Blink:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/mnt/c/Users/tjmoo/AtomVM/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Packing runnable Blink.avm"
	cd /mnt/c/Users/tjmoo/AtomVM/build/examples/elixir/esp32 && ../../../tools/packbeam/PackBEAM Blink.avm Elixir.Blink.beam /mnt/c/Users/tjmoo/AtomVM/build/libs/estdlib/src/estdlib.avm /mnt/c/Users/tjmoo/AtomVM/build/libs/eavmlib/src/eavmlib.avm /mnt/c/Users/tjmoo/AtomVM/build/libs/exavmlib/lib/exavmlib.avm

Blink: examples/elixir/esp32/CMakeFiles/Blink
Blink: examples/elixir/esp32/CMakeFiles/Blink.dir/build.make

.PHONY : Blink

# Rule to build all files generated by this target.
examples/elixir/esp32/CMakeFiles/Blink.dir/build: Blink

.PHONY : examples/elixir/esp32/CMakeFiles/Blink.dir/build

examples/elixir/esp32/CMakeFiles/Blink.dir/clean:
	cd /mnt/c/Users/tjmoo/AtomVM/build/examples/elixir/esp32 && $(CMAKE_COMMAND) -P CMakeFiles/Blink.dir/cmake_clean.cmake
.PHONY : examples/elixir/esp32/CMakeFiles/Blink.dir/clean

examples/elixir/esp32/CMakeFiles/Blink.dir/depend:
	cd /mnt/c/Users/tjmoo/AtomVM/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /mnt/c/Users/tjmoo/AtomVM /mnt/c/Users/tjmoo/AtomVM/examples/elixir/esp32 /mnt/c/Users/tjmoo/AtomVM/build /mnt/c/Users/tjmoo/AtomVM/build/examples/elixir/esp32 /mnt/c/Users/tjmoo/AtomVM/build/examples/elixir/esp32/CMakeFiles/Blink.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : examples/elixir/esp32/CMakeFiles/Blink.dir/depend
