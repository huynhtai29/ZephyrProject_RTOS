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
CMAKE_SOURCE_DIR = /home/huynhtai/tmp/zephyrproject/Polling

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/huynhtai/tmp/zephyrproject/Polling/build

# Utility rule file for output_src.

# Include the progress variables for this target.
include zephyr/CMakeFiles/output_src.dir/progress.make

zephyr/CMakeFiles/output_src: zephyr/kobject_hash.c


zephyr/kobject_hash.c: zephyr/kobject_hash_preprocessed.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/huynhtai/tmp/zephyrproject/Polling/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating kobject_hash.c"
	cd /home/huynhtai/tmp/zephyrproject/Polling/build/zephyr && /usr/bin/python3.6 /home/huynhtai/tmp/zephyrproject/zephyr/scripts/process_gperf.py -i kobject_hash_preprocessed.c -o kobject_hash.c -p struct\ z_object 

zephyr/kobject_hash_preprocessed.c: zephyr/kobject_hash.gperf
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/huynhtai/tmp/zephyrproject/Polling/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Generating kobject_hash_preprocessed.c"
	cd /home/huynhtai/tmp/zephyrproject/Polling/build/zephyr && /usr/bin/gperf --output-file kobject_hash_preprocessed.c kobject_hash.gperf

zephyr/kobject_hash.gperf: zephyr/zephyr_prebuilt.elf
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/huynhtai/tmp/zephyrproject/Polling/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Generating kobject_hash.gperf"
	cd /home/huynhtai/tmp/zephyrproject/Polling/build/zephyr && /usr/bin/python3.6 /home/huynhtai/tmp/zephyrproject/zephyr/scripts/gen_kobject_list.py --kernel /home/huynhtai/tmp/zephyrproject/Polling/build/zephyr/zephyr_prebuilt.elf --gperf-output kobject_hash.gperf --include /home/huynhtai/tmp/zephyrproject/Polling/build/zephyr/misc/generated/struct_tags.json 

output_src: zephyr/CMakeFiles/output_src
output_src: zephyr/kobject_hash.c
output_src: zephyr/kobject_hash_preprocessed.c
output_src: zephyr/kobject_hash.gperf
output_src: zephyr/CMakeFiles/output_src.dir/build.make

.PHONY : output_src

# Rule to build all files generated by this target.
zephyr/CMakeFiles/output_src.dir/build: output_src

.PHONY : zephyr/CMakeFiles/output_src.dir/build

zephyr/CMakeFiles/output_src.dir/clean:
	cd /home/huynhtai/tmp/zephyrproject/Polling/build/zephyr && $(CMAKE_COMMAND) -P CMakeFiles/output_src.dir/cmake_clean.cmake
.PHONY : zephyr/CMakeFiles/output_src.dir/clean

zephyr/CMakeFiles/output_src.dir/depend:
	cd /home/huynhtai/tmp/zephyrproject/Polling/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/huynhtai/tmp/zephyrproject/Polling /home/huynhtai/tmp/zephyrproject/zephyr /home/huynhtai/tmp/zephyrproject/Polling/build /home/huynhtai/tmp/zephyrproject/Polling/build/zephyr /home/huynhtai/tmp/zephyrproject/Polling/build/zephyr/CMakeFiles/output_src.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : zephyr/CMakeFiles/output_src.dir/depend

