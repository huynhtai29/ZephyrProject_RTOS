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
CMAKE_SOURCE_DIR = /home/huynhtai/tmp/zephyrproject/peripheral

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/huynhtai/tmp/zephyrproject/peripheral/build

# Include any dependencies generated for this target.
include zephyr/subsys/random/CMakeFiles/subsys__random.dir/depend.make

# Include the progress variables for this target.
include zephyr/subsys/random/CMakeFiles/subsys__random.dir/progress.make

# Include the compile flags for this target's objects.
include zephyr/subsys/random/CMakeFiles/subsys__random.dir/flags.make

zephyr/subsys/random/CMakeFiles/subsys__random.dir/rand32_entropy_device.c.obj: zephyr/subsys/random/CMakeFiles/subsys__random.dir/flags.make
zephyr/subsys/random/CMakeFiles/subsys__random.dir/rand32_entropy_device.c.obj: /home/huynhtai/tmp/zephyrproject/zephyr/subsys/random/rand32_entropy_device.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/huynhtai/tmp/zephyrproject/peripheral/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object zephyr/subsys/random/CMakeFiles/subsys__random.dir/rand32_entropy_device.c.obj"
	cd /home/huynhtai/tmp/zephyrproject/peripheral/build/zephyr/subsys/random && ccache /home/huynhtai/Downloads/ebook_RTOS/Zephyr_SDK/arm-zephyr-eabi/bin/arm-zephyr-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/subsys__random.dir/rand32_entropy_device.c.obj -c /home/huynhtai/tmp/zephyrproject/zephyr/subsys/random/rand32_entropy_device.c

zephyr/subsys/random/CMakeFiles/subsys__random.dir/rand32_entropy_device.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/subsys__random.dir/rand32_entropy_device.c.i"
	cd /home/huynhtai/tmp/zephyrproject/peripheral/build/zephyr/subsys/random && /home/huynhtai/Downloads/ebook_RTOS/Zephyr_SDK/arm-zephyr-eabi/bin/arm-zephyr-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/huynhtai/tmp/zephyrproject/zephyr/subsys/random/rand32_entropy_device.c > CMakeFiles/subsys__random.dir/rand32_entropy_device.c.i

zephyr/subsys/random/CMakeFiles/subsys__random.dir/rand32_entropy_device.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/subsys__random.dir/rand32_entropy_device.c.s"
	cd /home/huynhtai/tmp/zephyrproject/peripheral/build/zephyr/subsys/random && /home/huynhtai/Downloads/ebook_RTOS/Zephyr_SDK/arm-zephyr-eabi/bin/arm-zephyr-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/huynhtai/tmp/zephyrproject/zephyr/subsys/random/rand32_entropy_device.c -o CMakeFiles/subsys__random.dir/rand32_entropy_device.c.s

# Object files for target subsys__random
subsys__random_OBJECTS = \
"CMakeFiles/subsys__random.dir/rand32_entropy_device.c.obj"

# External object files for target subsys__random
subsys__random_EXTERNAL_OBJECTS =

zephyr/subsys/random/libsubsys__random.a: zephyr/subsys/random/CMakeFiles/subsys__random.dir/rand32_entropy_device.c.obj
zephyr/subsys/random/libsubsys__random.a: zephyr/subsys/random/CMakeFiles/subsys__random.dir/build.make
zephyr/subsys/random/libsubsys__random.a: zephyr/subsys/random/CMakeFiles/subsys__random.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/huynhtai/tmp/zephyrproject/peripheral/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C static library libsubsys__random.a"
	cd /home/huynhtai/tmp/zephyrproject/peripheral/build/zephyr/subsys/random && $(CMAKE_COMMAND) -P CMakeFiles/subsys__random.dir/cmake_clean_target.cmake
	cd /home/huynhtai/tmp/zephyrproject/peripheral/build/zephyr/subsys/random && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/subsys__random.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
zephyr/subsys/random/CMakeFiles/subsys__random.dir/build: zephyr/subsys/random/libsubsys__random.a

.PHONY : zephyr/subsys/random/CMakeFiles/subsys__random.dir/build

zephyr/subsys/random/CMakeFiles/subsys__random.dir/clean:
	cd /home/huynhtai/tmp/zephyrproject/peripheral/build/zephyr/subsys/random && $(CMAKE_COMMAND) -P CMakeFiles/subsys__random.dir/cmake_clean.cmake
.PHONY : zephyr/subsys/random/CMakeFiles/subsys__random.dir/clean

zephyr/subsys/random/CMakeFiles/subsys__random.dir/depend:
	cd /home/huynhtai/tmp/zephyrproject/peripheral/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/huynhtai/tmp/zephyrproject/peripheral /home/huynhtai/tmp/zephyrproject/zephyr/subsys/random /home/huynhtai/tmp/zephyrproject/peripheral/build /home/huynhtai/tmp/zephyrproject/peripheral/build/zephyr/subsys/random /home/huynhtai/tmp/zephyrproject/peripheral/build/zephyr/subsys/random/CMakeFiles/subsys__random.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : zephyr/subsys/random/CMakeFiles/subsys__random.dir/depend

