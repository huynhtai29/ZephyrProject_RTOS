# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.18

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Disable VCS-based implicit rules.
% : %,v


# Disable VCS-based implicit rules.
% : RCS/%


# Disable VCS-based implicit rules.
% : RCS/%,v


# Disable VCS-based implicit rules.
% : SCCS/s.%


# Disable VCS-based implicit rules.
% : s.%


.SUFFIXES: .hpux_make_needs_suffix_list


# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
$(VERBOSE).SILENT:

# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /snap/cmake/513/bin/cmake

# The command to remove a file.
RM = /snap/cmake/513/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/huynhtai/tmp/zephyrproject/blinky

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/huynhtai/tmp/zephyrproject/blinky_stm32

# Utility rule file for zephyr_generated_headers.

# Include the progress variables for this target.
include zephyr/CMakeFiles/zephyr_generated_headers.dir/progress.make

zephyr_generated_headers: zephyr/CMakeFiles/zephyr_generated_headers.dir/build.make

.PHONY : zephyr_generated_headers

# Rule to build all files generated by this target.
zephyr/CMakeFiles/zephyr_generated_headers.dir/build: zephyr_generated_headers

.PHONY : zephyr/CMakeFiles/zephyr_generated_headers.dir/build

zephyr/CMakeFiles/zephyr_generated_headers.dir/clean:
	cd /home/huynhtai/tmp/zephyrproject/blinky_stm32/zephyr && $(CMAKE_COMMAND) -P CMakeFiles/zephyr_generated_headers.dir/cmake_clean.cmake
.PHONY : zephyr/CMakeFiles/zephyr_generated_headers.dir/clean

zephyr/CMakeFiles/zephyr_generated_headers.dir/depend:
	cd /home/huynhtai/tmp/zephyrproject/blinky_stm32 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/huynhtai/tmp/zephyrproject/blinky /home/huynhtai/tmp/zephyrproject/zephyr /home/huynhtai/tmp/zephyrproject/blinky_stm32 /home/huynhtai/tmp/zephyrproject/blinky_stm32/zephyr /home/huynhtai/tmp/zephyrproject/blinky_stm32/zephyr/CMakeFiles/zephyr_generated_headers.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : zephyr/CMakeFiles/zephyr_generated_headers.dir/depend

