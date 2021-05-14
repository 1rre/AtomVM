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

# Utility rule file for exavmlib_beams.

# Include the progress variables for this target.
include libs/exavmlib/lib/CMakeFiles/exavmlib_beams.dir/progress.make

libs/exavmlib/lib/CMakeFiles/exavmlib_beams: libs/exavmlib/lib/beams/Elixir.Code.beam
libs/exavmlib/lib/CMakeFiles/exavmlib_beams: libs/exavmlib/lib/beams/Elixir.Console.beam
libs/exavmlib/lib/CMakeFiles/exavmlib_beams: libs/exavmlib/lib/beams/Elixir.GPIO.beam
libs/exavmlib/lib/CMakeFiles/exavmlib_beams: libs/exavmlib/lib/beams/Elixir.Access.beam
libs/exavmlib/lib/CMakeFiles/exavmlib_beams: libs/exavmlib/lib/beams/Elixir.Enum.beam
libs/exavmlib/lib/CMakeFiles/exavmlib_beams: libs/exavmlib/lib/beams/Elixir.List.beam
libs/exavmlib/lib/CMakeFiles/exavmlib_beams: libs/exavmlib/lib/beams/Elixir.Map.beam
libs/exavmlib/lib/CMakeFiles/exavmlib_beams: libs/exavmlib/lib/beams/Elixir.Module.beam
libs/exavmlib/lib/CMakeFiles/exavmlib_beams: libs/exavmlib/lib/beams/Elixir.Keyword.beam
libs/exavmlib/lib/CMakeFiles/exavmlib_beams: libs/exavmlib/lib/beams/Elixir.Kernel.beam
libs/exavmlib/lib/CMakeFiles/exavmlib_beams: libs/exavmlib/lib/beams/Elixir.Process.beam
libs/exavmlib/lib/CMakeFiles/exavmlib_beams: libs/exavmlib/lib/beams/Elixir.Tuple.beam


libs/exavmlib/lib/beams/Elixir.Code.beam: ../libs/exavmlib/lib/Code.ex
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/mnt/c/Users/tjmoo/AtomVM/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Compiling Code.ex"
	cd /mnt/c/Users/tjmoo/AtomVM/build/libs/exavmlib/lib && mkdir -p /mnt/c/Users/tjmoo/AtomVM/build/libs/exavmlib/lib/beams && elixirc --no-docs --no-debug-info --ignore-module-conflict -o /mnt/c/Users/tjmoo/AtomVM/build/libs/exavmlib/lib/beams /mnt/c/Users/tjmoo/AtomVM/libs/exavmlib/lib/Code.ex

libs/exavmlib/lib/beams/Elixir.Console.beam: ../libs/exavmlib/lib/Console.ex
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/mnt/c/Users/tjmoo/AtomVM/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Compiling Console.ex"
	cd /mnt/c/Users/tjmoo/AtomVM/build/libs/exavmlib/lib && mkdir -p /mnt/c/Users/tjmoo/AtomVM/build/libs/exavmlib/lib/beams && elixirc --no-docs --no-debug-info --ignore-module-conflict -o /mnt/c/Users/tjmoo/AtomVM/build/libs/exavmlib/lib/beams /mnt/c/Users/tjmoo/AtomVM/libs/exavmlib/lib/Console.ex

libs/exavmlib/lib/beams/Elixir.GPIO.beam: ../libs/exavmlib/lib/GPIO.ex
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/mnt/c/Users/tjmoo/AtomVM/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Compiling GPIO.ex"
	cd /mnt/c/Users/tjmoo/AtomVM/build/libs/exavmlib/lib && mkdir -p /mnt/c/Users/tjmoo/AtomVM/build/libs/exavmlib/lib/beams && elixirc --no-docs --no-debug-info --ignore-module-conflict -o /mnt/c/Users/tjmoo/AtomVM/build/libs/exavmlib/lib/beams /mnt/c/Users/tjmoo/AtomVM/libs/exavmlib/lib/GPIO.ex

libs/exavmlib/lib/beams/Elixir.Access.beam: ../libs/exavmlib/lib/Access.ex
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/mnt/c/Users/tjmoo/AtomVM/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Compiling Access.ex"
	cd /mnt/c/Users/tjmoo/AtomVM/build/libs/exavmlib/lib && mkdir -p /mnt/c/Users/tjmoo/AtomVM/build/libs/exavmlib/lib/beams && elixirc --no-docs --no-debug-info --ignore-module-conflict -o /mnt/c/Users/tjmoo/AtomVM/build/libs/exavmlib/lib/beams /mnt/c/Users/tjmoo/AtomVM/libs/exavmlib/lib/Access.ex

libs/exavmlib/lib/beams/Elixir.Enum.beam: ../libs/exavmlib/lib/Enum.ex
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/mnt/c/Users/tjmoo/AtomVM/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Compiling Enum.ex"
	cd /mnt/c/Users/tjmoo/AtomVM/build/libs/exavmlib/lib && mkdir -p /mnt/c/Users/tjmoo/AtomVM/build/libs/exavmlib/lib/beams && elixirc --no-docs --no-debug-info --ignore-module-conflict -o /mnt/c/Users/tjmoo/AtomVM/build/libs/exavmlib/lib/beams /mnt/c/Users/tjmoo/AtomVM/libs/exavmlib/lib/Enum.ex

libs/exavmlib/lib/beams/Elixir.List.beam: ../libs/exavmlib/lib/List.ex
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/mnt/c/Users/tjmoo/AtomVM/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Compiling List.ex"
	cd /mnt/c/Users/tjmoo/AtomVM/build/libs/exavmlib/lib && mkdir -p /mnt/c/Users/tjmoo/AtomVM/build/libs/exavmlib/lib/beams && elixirc --no-docs --no-debug-info --ignore-module-conflict -o /mnt/c/Users/tjmoo/AtomVM/build/libs/exavmlib/lib/beams /mnt/c/Users/tjmoo/AtomVM/libs/exavmlib/lib/List.ex

libs/exavmlib/lib/beams/Elixir.Map.beam: ../libs/exavmlib/lib/Map.ex
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/mnt/c/Users/tjmoo/AtomVM/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Compiling Map.ex"
	cd /mnt/c/Users/tjmoo/AtomVM/build/libs/exavmlib/lib && mkdir -p /mnt/c/Users/tjmoo/AtomVM/build/libs/exavmlib/lib/beams && elixirc --no-docs --no-debug-info --ignore-module-conflict -o /mnt/c/Users/tjmoo/AtomVM/build/libs/exavmlib/lib/beams /mnt/c/Users/tjmoo/AtomVM/libs/exavmlib/lib/Map.ex

libs/exavmlib/lib/beams/Elixir.Module.beam: ../libs/exavmlib/lib/Module.ex
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/mnt/c/Users/tjmoo/AtomVM/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Compiling Module.ex"
	cd /mnt/c/Users/tjmoo/AtomVM/build/libs/exavmlib/lib && mkdir -p /mnt/c/Users/tjmoo/AtomVM/build/libs/exavmlib/lib/beams && elixirc --no-docs --no-debug-info --ignore-module-conflict -o /mnt/c/Users/tjmoo/AtomVM/build/libs/exavmlib/lib/beams /mnt/c/Users/tjmoo/AtomVM/libs/exavmlib/lib/Module.ex

libs/exavmlib/lib/beams/Elixir.Keyword.beam: ../libs/exavmlib/lib/Keyword.ex
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/mnt/c/Users/tjmoo/AtomVM/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Compiling Keyword.ex"
	cd /mnt/c/Users/tjmoo/AtomVM/build/libs/exavmlib/lib && mkdir -p /mnt/c/Users/tjmoo/AtomVM/build/libs/exavmlib/lib/beams && elixirc --no-docs --no-debug-info --ignore-module-conflict -o /mnt/c/Users/tjmoo/AtomVM/build/libs/exavmlib/lib/beams /mnt/c/Users/tjmoo/AtomVM/libs/exavmlib/lib/Keyword.ex

libs/exavmlib/lib/beams/Elixir.Kernel.beam: ../libs/exavmlib/lib/Kernel.ex
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/mnt/c/Users/tjmoo/AtomVM/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Compiling Kernel.ex"
	cd /mnt/c/Users/tjmoo/AtomVM/build/libs/exavmlib/lib && mkdir -p /mnt/c/Users/tjmoo/AtomVM/build/libs/exavmlib/lib/beams && elixirc --no-docs --no-debug-info --ignore-module-conflict -o /mnt/c/Users/tjmoo/AtomVM/build/libs/exavmlib/lib/beams /mnt/c/Users/tjmoo/AtomVM/libs/exavmlib/lib/Kernel.ex

libs/exavmlib/lib/beams/Elixir.Process.beam: ../libs/exavmlib/lib/Process.ex
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/mnt/c/Users/tjmoo/AtomVM/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Compiling Process.ex"
	cd /mnt/c/Users/tjmoo/AtomVM/build/libs/exavmlib/lib && mkdir -p /mnt/c/Users/tjmoo/AtomVM/build/libs/exavmlib/lib/beams && elixirc --no-docs --no-debug-info --ignore-module-conflict -o /mnt/c/Users/tjmoo/AtomVM/build/libs/exavmlib/lib/beams /mnt/c/Users/tjmoo/AtomVM/libs/exavmlib/lib/Process.ex

libs/exavmlib/lib/beams/Elixir.Tuple.beam: ../libs/exavmlib/lib/Tuple.ex
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/mnt/c/Users/tjmoo/AtomVM/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_12) "Compiling Tuple.ex"
	cd /mnt/c/Users/tjmoo/AtomVM/build/libs/exavmlib/lib && mkdir -p /mnt/c/Users/tjmoo/AtomVM/build/libs/exavmlib/lib/beams && elixirc --no-docs --no-debug-info --ignore-module-conflict -o /mnt/c/Users/tjmoo/AtomVM/build/libs/exavmlib/lib/beams /mnt/c/Users/tjmoo/AtomVM/libs/exavmlib/lib/Tuple.ex

exavmlib_beams: libs/exavmlib/lib/CMakeFiles/exavmlib_beams
exavmlib_beams: libs/exavmlib/lib/beams/Elixir.Code.beam
exavmlib_beams: libs/exavmlib/lib/beams/Elixir.Console.beam
exavmlib_beams: libs/exavmlib/lib/beams/Elixir.GPIO.beam
exavmlib_beams: libs/exavmlib/lib/beams/Elixir.Access.beam
exavmlib_beams: libs/exavmlib/lib/beams/Elixir.Enum.beam
exavmlib_beams: libs/exavmlib/lib/beams/Elixir.List.beam
exavmlib_beams: libs/exavmlib/lib/beams/Elixir.Map.beam
exavmlib_beams: libs/exavmlib/lib/beams/Elixir.Module.beam
exavmlib_beams: libs/exavmlib/lib/beams/Elixir.Keyword.beam
exavmlib_beams: libs/exavmlib/lib/beams/Elixir.Kernel.beam
exavmlib_beams: libs/exavmlib/lib/beams/Elixir.Process.beam
exavmlib_beams: libs/exavmlib/lib/beams/Elixir.Tuple.beam
exavmlib_beams: libs/exavmlib/lib/CMakeFiles/exavmlib_beams.dir/build.make

.PHONY : exavmlib_beams

# Rule to build all files generated by this target.
libs/exavmlib/lib/CMakeFiles/exavmlib_beams.dir/build: exavmlib_beams

.PHONY : libs/exavmlib/lib/CMakeFiles/exavmlib_beams.dir/build

libs/exavmlib/lib/CMakeFiles/exavmlib_beams.dir/clean:
	cd /mnt/c/Users/tjmoo/AtomVM/build/libs/exavmlib/lib && $(CMAKE_COMMAND) -P CMakeFiles/exavmlib_beams.dir/cmake_clean.cmake
.PHONY : libs/exavmlib/lib/CMakeFiles/exavmlib_beams.dir/clean

libs/exavmlib/lib/CMakeFiles/exavmlib_beams.dir/depend:
	cd /mnt/c/Users/tjmoo/AtomVM/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /mnt/c/Users/tjmoo/AtomVM /mnt/c/Users/tjmoo/AtomVM/libs/exavmlib/lib /mnt/c/Users/tjmoo/AtomVM/build /mnt/c/Users/tjmoo/AtomVM/build/libs/exavmlib/lib /mnt/c/Users/tjmoo/AtomVM/build/libs/exavmlib/lib/CMakeFiles/exavmlib_beams.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : libs/exavmlib/lib/CMakeFiles/exavmlib_beams.dir/depend
