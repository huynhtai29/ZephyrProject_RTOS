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
CMAKE_SOURCE_DIR = /home/huynhtai/tmp/zephyrproject/MailBox

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/huynhtai/tmp/zephyrproject/MailBox/MailBox_build

# Utility rule file for runner_yml_props_target.

# Include the progress variables for this target.
include zephyr/cmake/flash/CMakeFiles/runner_yml_props_target.dir/progress.make

runner_yml_props_target: zephyr/cmake/flash/CMakeFiles/runner_yml_props_target.dir/build.make

.PHONY : runner_yml_props_target

# Rule to build all files generated by this target.
zephyr/cmake/flash/CMakeFiles/runner_yml_props_target.dir/build: runner_yml_props_target

.PHONY : zephyr/cmake/flash/CMakeFiles/runner_yml_props_target.dir/build

zephyr/cmake/flash/CMakeFiles/runner_yml_props_target.dir/clean:
	cd /home/huynhtai/tmp/zephyrproject/MailBox/MailBox_build/zephyr/cmake/flash && $(CMAKE_COMMAND) -P CMakeFiles/runner_yml_props_target.dir/cmake_clean.cmake
.PHONY : zephyr/cmake/flash/CMakeFiles/runner_yml_props_target.dir/clean

zephyr/cmake/flash/CMakeFiles/runner_yml_props_target.dir/depend:
	cd /home/huynhtai/tmp/zephyrproject/MailBox/MailBox_build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/huynhtai/tmp/zephyrproject/MailBox /home/huynhtai/tmp/zephyrproject/zephyr/cmake/flash /home/huynhtai/tmp/zephyrproject/MailBox/MailBox_build /home/huynhtai/tmp/zephyrproject/MailBox/MailBox_build/zephyr/cmake/flash /home/huynhtai/tmp/zephyrproject/MailBox/MailBox_build/zephyr/cmake/flash/CMakeFiles/runner_yml_props_target.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : zephyr/cmake/flash/CMakeFiles/runner_yml_props_target.dir/depend

