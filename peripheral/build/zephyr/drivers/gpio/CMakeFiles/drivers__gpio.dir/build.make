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
include zephyr/drivers/gpio/CMakeFiles/drivers__gpio.dir/depend.make

# Include the progress variables for this target.
include zephyr/drivers/gpio/CMakeFiles/drivers__gpio.dir/progress.make

# Include the compile flags for this target's objects.
include zephyr/drivers/gpio/CMakeFiles/drivers__gpio.dir/flags.make

zephyr/drivers/gpio/CMakeFiles/drivers__gpio.dir/gpio_nrfx.c.obj: zephyr/drivers/gpio/CMakeFiles/drivers__gpio.dir/flags.make
zephyr/drivers/gpio/CMakeFiles/drivers__gpio.dir/gpio_nrfx.c.obj: /home/huynhtai/tmp/zephyrproject/zephyr/drivers/gpio/gpio_nrfx.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/huynhtai/tmp/zephyrproject/peripheral/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object zephyr/drivers/gpio/CMakeFiles/drivers__gpio.dir/gpio_nrfx.c.obj"
	cd /home/huynhtai/tmp/zephyrproject/peripheral/build/zephyr/drivers/gpio && ccache /home/huynhtai/Downloads/ebook_RTOS/Zephyr_SDK/arm-zephyr-eabi/bin/arm-zephyr-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/drivers__gpio.dir/gpio_nrfx.c.obj -c /home/huynhtai/tmp/zephyrproject/zephyr/drivers/gpio/gpio_nrfx.c

zephyr/drivers/gpio/CMakeFiles/drivers__gpio.dir/gpio_nrfx.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/drivers__gpio.dir/gpio_nrfx.c.i"
	cd /home/huynhtai/tmp/zephyrproject/peripheral/build/zephyr/drivers/gpio && /home/huynhtai/Downloads/ebook_RTOS/Zephyr_SDK/arm-zephyr-eabi/bin/arm-zephyr-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/huynhtai/tmp/zephyrproject/zephyr/drivers/gpio/gpio_nrfx.c > CMakeFiles/drivers__gpio.dir/gpio_nrfx.c.i

zephyr/drivers/gpio/CMakeFiles/drivers__gpio.dir/gpio_nrfx.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/drivers__gpio.dir/gpio_nrfx.c.s"
	cd /home/huynhtai/tmp/zephyrproject/peripheral/build/zephyr/drivers/gpio && /home/huynhtai/Downloads/ebook_RTOS/Zephyr_SDK/arm-zephyr-eabi/bin/arm-zephyr-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/huynhtai/tmp/zephyrproject/zephyr/drivers/gpio/gpio_nrfx.c -o CMakeFiles/drivers__gpio.dir/gpio_nrfx.c.s

# Object files for target drivers__gpio
drivers__gpio_OBJECTS = \
"CMakeFiles/drivers__gpio.dir/gpio_nrfx.c.obj"

# External object files for target drivers__gpio
drivers__gpio_EXTERNAL_OBJECTS =

zephyr/drivers/gpio/libdrivers__gpio.a: zephyr/drivers/gpio/CMakeFiles/drivers__gpio.dir/gpio_nrfx.c.obj
zephyr/drivers/gpio/libdrivers__gpio.a: zephyr/drivers/gpio/CMakeFiles/drivers__gpio.dir/build.make
zephyr/drivers/gpio/libdrivers__gpio.a: zephyr/drivers/gpio/CMakeFiles/drivers__gpio.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/huynhtai/tmp/zephyrproject/peripheral/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C static library libdrivers__gpio.a"
	cd /home/huynhtai/tmp/zephyrproject/peripheral/build/zephyr/drivers/gpio && $(CMAKE_COMMAND) -P CMakeFiles/drivers__gpio.dir/cmake_clean_target.cmake
	cd /home/huynhtai/tmp/zephyrproject/peripheral/build/zephyr/drivers/gpio && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/drivers__gpio.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
zephyr/drivers/gpio/CMakeFiles/drivers__gpio.dir/build: zephyr/drivers/gpio/libdrivers__gpio.a

.PHONY : zephyr/drivers/gpio/CMakeFiles/drivers__gpio.dir/build

zephyr/drivers/gpio/CMakeFiles/drivers__gpio.dir/clean:
	cd /home/huynhtai/tmp/zephyrproject/peripheral/build/zephyr/drivers/gpio && $(CMAKE_COMMAND) -P CMakeFiles/drivers__gpio.dir/cmake_clean.cmake
.PHONY : zephyr/drivers/gpio/CMakeFiles/drivers__gpio.dir/clean

zephyr/drivers/gpio/CMakeFiles/drivers__gpio.dir/depend:
	cd /home/huynhtai/tmp/zephyrproject/peripheral/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/huynhtai/tmp/zephyrproject/peripheral /home/huynhtai/tmp/zephyrproject/zephyr/drivers/gpio /home/huynhtai/tmp/zephyrproject/peripheral/build /home/huynhtai/tmp/zephyrproject/peripheral/build/zephyr/drivers/gpio /home/huynhtai/tmp/zephyrproject/peripheral/build/zephyr/drivers/gpio/CMakeFiles/drivers__gpio.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : zephyr/drivers/gpio/CMakeFiles/drivers__gpio.dir/depend

