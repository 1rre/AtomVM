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

# Utility rule file for uartecho_main.

# Include the progress variables for this target.
include examples/erlang/esp32/CMakeFiles/uartecho_main.dir/progress.make

examples/erlang/esp32/CMakeFiles/uartecho_main: examples/erlang/esp32/uartecho.beam


examples/erlang/esp32/uartecho.beam: ../examples/erlang/esp32/uartecho.erl
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/mnt/c/Users/tjmoo/AtomVM/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Compiling uartecho.erl"
	cd /mnt/c/Users/tjmoo/AtomVM/build/examples/erlang/esp32 && erlc -I /mnt/c/Users/tjmoo/AtomVM/libs/include /mnt/c/Users/tjmoo/AtomVM/examples/erlang/esp32/uartecho.erl

uartecho_main: examples/erlang/esp32/CMakeFiles/uartecho_main
uartecho_main: examples/erlang/esp32/uartecho.beam
uartecho_main: examples/erlang/esp32/CMakeFiles/uartecho_main.dir/build.make

.PHONY : uartecho_main

# Rule to build all files generated by this target.
examples/erlang/esp32/CMakeFiles/uartecho_main.dir/build: uartecho_main

.PHONY : examples/erlang/esp32/CMakeFiles/uartecho_main.dir/build

examples/erlang/esp32/CMakeFiles/uartecho_main.dir/clean:
	cd /mnt/c/Users/tjmoo/AtomVM/build/examples/erlang/esp32 && $(CMAKE_COMMAND) -P CMakeFiles/uartecho_main.dir/cmake_clean.cmake
.PHONY : examples/erlang/esp32/CMakeFiles/uartecho_main.dir/clean

examples/erlang/esp32/CMakeFiles/uartecho_main.dir/depend:
	cd /mnt/c/Users/tjmoo/AtomVM/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /mnt/c/Users/tjmoo/AtomVM /mnt/c/Users/tjmoo/AtomVM/examples/erlang/esp32 /mnt/c/Users/tjmoo/AtomVM/build /mnt/c/Users/tjmoo/AtomVM/build/examples/erlang/esp32 /mnt/c/Users/tjmoo/AtomVM/build/examples/erlang/esp32/CMakeFiles/uartecho_main.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : examples/erlang/esp32/CMakeFiles/uartecho_main.dir/depend
