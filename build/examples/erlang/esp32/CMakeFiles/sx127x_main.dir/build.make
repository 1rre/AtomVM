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

# Utility rule file for sx127x_main.

# Include the progress variables for this target.
include examples/erlang/esp32/CMakeFiles/sx127x_main.dir/progress.make

examples/erlang/esp32/CMakeFiles/sx127x_main: examples/erlang/esp32/sx127x.beam


examples/erlang/esp32/sx127x.beam: ../examples/erlang/esp32/sx127x.erl
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/mnt/c/Users/tjmoo/AtomVM/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Compiling sx127x.erl"
	cd /mnt/c/Users/tjmoo/AtomVM/build/examples/erlang/esp32 && erlc -I /mnt/c/Users/tjmoo/AtomVM/libs/include /mnt/c/Users/tjmoo/AtomVM/examples/erlang/esp32/sx127x.erl

sx127x_main: examples/erlang/esp32/CMakeFiles/sx127x_main
sx127x_main: examples/erlang/esp32/sx127x.beam
sx127x_main: examples/erlang/esp32/CMakeFiles/sx127x_main.dir/build.make

.PHONY : sx127x_main

# Rule to build all files generated by this target.
examples/erlang/esp32/CMakeFiles/sx127x_main.dir/build: sx127x_main

.PHONY : examples/erlang/esp32/CMakeFiles/sx127x_main.dir/build

examples/erlang/esp32/CMakeFiles/sx127x_main.dir/clean:
	cd /mnt/c/Users/tjmoo/AtomVM/build/examples/erlang/esp32 && $(CMAKE_COMMAND) -P CMakeFiles/sx127x_main.dir/cmake_clean.cmake
.PHONY : examples/erlang/esp32/CMakeFiles/sx127x_main.dir/clean

examples/erlang/esp32/CMakeFiles/sx127x_main.dir/depend:
	cd /mnt/c/Users/tjmoo/AtomVM/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /mnt/c/Users/tjmoo/AtomVM /mnt/c/Users/tjmoo/AtomVM/examples/erlang/esp32 /mnt/c/Users/tjmoo/AtomVM/build /mnt/c/Users/tjmoo/AtomVM/build/examples/erlang/esp32 /mnt/c/Users/tjmoo/AtomVM/build/examples/erlang/esp32/CMakeFiles/sx127x_main.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : examples/erlang/esp32/CMakeFiles/sx127x_main.dir/depend
