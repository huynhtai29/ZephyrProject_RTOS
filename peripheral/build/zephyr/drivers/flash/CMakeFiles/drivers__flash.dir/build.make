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
include zephyr/drivers/flash/CMakeFiles/drivers__flash.dir/depend.make

# Include the progress variables for this target.
include zephyr/drivers/flash/CMakeFiles/drivers__flash.dir/progress.make

# Include the compile flags for this target's objects.
include zephyr/drivers/flash/CMakeFiles/drivers__flash.dir/flags.make

zephyr/drivers/flash/CMakeFiles/drivers__flash.dir/soc_flash_nrf.c.obj: zephyr/drivers/flash/CMakeFiles/drivers__flash.dir/flags.make
zephyr/drivers/flash/CMakeFiles/drivers__flash.dir/soc_flash_nrf.c.obj: /home/huynhtai/tmp/zephyrproject/zephyr/drivers/flash/soc_flash_nrf.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/huynhtai/tmp/zephyrproject/peripheral/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object zephyr/drivers/flash/CMakeFiles/drivers__flash.dir/soc_flash_nrf.c.obj"
	cd /home/huynhtai/tmp/zephyrproject/peripheral/build/zephyr/drivers/flash && ccache /home/huynhtai/Downloads/ebook_RTOS/Zephyr_SDK/arm-zephyr-eabi/bin/arm-zephyr-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/drivers__flash.dir/soc_flash_nrf.c.obj -c /home/huynhtai/tmp/zephyrproject/zephyr/drivers/flash/soc_flash_nrf.c

zephyr/drivers/flash/CMakeFiles/drivers__flash.dir/soc_flash_nrf.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/drivers__flash.dir/soc_flash_nrf.c.i"
	cd /home/huynhtai/tmp/zephyrproject/peripheral/build/zephyr/drivers/flash && /home/huynhtai/Downloads/ebook_RTOS/Zephyr_SDK/arm-zephyr-eabi/bin/arm-zephyr-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/huynhtai/tmp/zephyrproject/zephyr/drivers/flash/soc_flash_nrf.c > CMakeFiles/drivers__flash.dir/soc_flash_nrf.c.i

zephyr/drivers/flash/CMakeFiles/drivers__flash.dir/soc_flash_nrf.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/drivers__flash.dir/soc_flash_nrf.c.s"
	cd /home/huynhtai/tmp/zephyrproject/peripheral/build/zephyr/drivers/flash && /home/huynhtai/Downloads/ebook_RTOS/Zephyr_SDK/arm-zephyr-eabi/bin/arm-zephyr-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/huynhtai/tmp/zephyrproject/zephyr/drivers/flash/soc_flash_nrf.c -o CMakeFiles/drivers__flash.dir/soc_flash_nrf.c.s

zephyr/drivers/flash/CMakeFiles/drivers__flash.dir/flash_page_layout.c.obj: zephyr/drivers/flash/CMakeFiles/drivers__flash.dir/flags.make
zephyr/drivers/flash/CMakeFiles/drivers__flash.dir/flash_page_layout.c.obj: /home/huynhtai/tmp/zephyrproject/zephyr/drivers/flash/flash_page_layout.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/huynhtai/tmp/zephyrproject/peripheral/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object zephyr/drivers/flash/CMakeFiles/drivers__flash.dir/flash_page_layout.c.obj"
	cd /home/huynhtai/tmp/zephyrproject/peripheral/build/zephyr/drivers/flash && ccache /home/huynhtai/Downloads/ebook_RTOS/Zephyr_SDK/arm-zephyr-eabi/bin/arm-zephyr-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/drivers__flash.dir/flash_page_layout.c.obj -c /home/huynhtai/tmp/zephyrproject/zephyr/drivers/flash/flash_page_layout.c

zephyr/drivers/flash/CMakeFiles/drivers__flash.dir/flash_page_layout.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/drivers__flash.dir/flash_page_layout.c.i"
	cd /home/huynhtai/tmp/zephyrproject/peripheral/build/zephyr/drivers/flash && /home/huynhtai/Downloads/ebook_RTOS/Zephyr_SDK/arm-zephyr-eabi/bin/arm-zephyr-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/huynhtai/tmp/zephyrproject/zephyr/drivers/flash/flash_page_layout.c > CMakeFiles/drivers__flash.dir/flash_page_layout.c.i

zephyr/drivers/flash/CMakeFiles/drivers__flash.dir/flash_page_layout.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/drivers__flash.dir/flash_page_layout.c.s"
	cd /home/huynhtai/tmp/zephyrproject/peripheral/build/zephyr/drivers/flash && /home/huynhtai/Downloads/ebook_RTOS/Zephyr_SDK/arm-zephyr-eabi/bin/arm-zephyr-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/huynhtai/tmp/zephyrproject/zephyr/drivers/flash/flash_page_layout.c -o CMakeFiles/drivers__flash.dir/flash_page_layout.c.s

# Object files for target drivers__flash
drivers__flash_OBJECTS = \
"CMakeFiles/drivers__flash.dir/soc_flash_nrf.c.obj" \
"CMakeFiles/drivers__flash.dir/flash_page_layout.c.obj"

# External object files for target drivers__flash
drivers__flash_EXTERNAL_OBJECTS =

zephyr/drivers/flash/libdrivers__flash.a: zephyr/drivers/flash/CMakeFiles/drivers__flash.dir/soc_flash_nrf.c.obj
zephyr/drivers/flash/libdrivers__flash.a: zephyr/drivers/flash/CMakeFiles/drivers__flash.dir/flash_page_layout.c.obj
zephyr/drivers/flash/libdrivers__flash.a: zephyr/drivers/flash/CMakeFiles/drivers__flash.dir/build.make
zephyr/drivers/flash/libdrivers__flash.a: zephyr/drivers/flash/CMakeFiles/drivers__flash.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/huynhtai/tmp/zephyrproject/peripheral/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking C static library libdrivers__flash.a"
	cd /home/huynhtai/tmp/zephyrproject/peripheral/build/zephyr/drivers/flash && $(CMAKE_COMMAND) -P CMakeFiles/drivers__flash.dir/cmake_clean_target.cmake
	cd /home/huynhtai/tmp/zephyrproject/peripheral/build/zephyr/drivers/flash && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/drivers__flash.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
zephyr/drivers/flash/CMakeFiles/drivers__flash.dir/build: zephyr/drivers/flash/libdrivers__flash.a

.PHONY : zephyr/drivers/flash/CMakeFiles/drivers__flash.dir/build

zephyr/drivers/flash/CMakeFiles/drivers__flash.dir/clean:
	cd /home/huynhtai/tmp/zephyrproject/peripheral/build/zephyr/drivers/flash && $(CMAKE_COMMAND) -P CMakeFiles/drivers__flash.dir/cmake_clean.cmake
.PHONY : zephyr/drivers/flash/CMakeFiles/drivers__flash.dir/clean

zephyr/drivers/flash/CMakeFiles/drivers__flash.dir/depend:
	cd /home/huynhtai/tmp/zephyrproject/peripheral/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/huynhtai/tmp/zephyrproject/peripheral /home/huynhtai/tmp/zephyrproject/zephyr/drivers/flash /home/huynhtai/tmp/zephyrproject/peripheral/build /home/huynhtai/tmp/zephyrproject/peripheral/build/zephyr/drivers/flash /home/huynhtai/tmp/zephyrproject/peripheral/build/zephyr/drivers/flash/CMakeFiles/drivers__flash.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : zephyr/drivers/flash/CMakeFiles/drivers__flash.dir/depend
