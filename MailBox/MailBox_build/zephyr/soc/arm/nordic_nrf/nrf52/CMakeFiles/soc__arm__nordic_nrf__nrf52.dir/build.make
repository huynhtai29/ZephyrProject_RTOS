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

# Include any dependencies generated for this target.
include zephyr/soc/arm/nordic_nrf/nrf52/CMakeFiles/soc__arm__nordic_nrf__nrf52.dir/depend.make

# Include the progress variables for this target.
include zephyr/soc/arm/nordic_nrf/nrf52/CMakeFiles/soc__arm__nordic_nrf__nrf52.dir/progress.make

# Include the compile flags for this target's objects.
include zephyr/soc/arm/nordic_nrf/nrf52/CMakeFiles/soc__arm__nordic_nrf__nrf52.dir/flags.make

zephyr/soc/arm/nordic_nrf/nrf52/CMakeFiles/soc__arm__nordic_nrf__nrf52.dir/soc.c.obj: zephyr/soc/arm/nordic_nrf/nrf52/CMakeFiles/soc__arm__nordic_nrf__nrf52.dir/flags.make
zephyr/soc/arm/nordic_nrf/nrf52/CMakeFiles/soc__arm__nordic_nrf__nrf52.dir/soc.c.obj: /home/huynhtai/tmp/zephyrproject/zephyr/soc/arm/nordic_nrf/nrf52/soc.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/huynhtai/tmp/zephyrproject/MailBox/MailBox_build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object zephyr/soc/arm/nordic_nrf/nrf52/CMakeFiles/soc__arm__nordic_nrf__nrf52.dir/soc.c.obj"
	cd /home/huynhtai/tmp/zephyrproject/MailBox/MailBox_build/zephyr/soc/arm/nordic_nrf/nrf52 && ccache /home/huynhtai/Downloads/ebook_RTOS/Zephyr_SDK/arm-zephyr-eabi/bin/arm-zephyr-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/soc__arm__nordic_nrf__nrf52.dir/soc.c.obj -c /home/huynhtai/tmp/zephyrproject/zephyr/soc/arm/nordic_nrf/nrf52/soc.c

zephyr/soc/arm/nordic_nrf/nrf52/CMakeFiles/soc__arm__nordic_nrf__nrf52.dir/soc.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/soc__arm__nordic_nrf__nrf52.dir/soc.c.i"
	cd /home/huynhtai/tmp/zephyrproject/MailBox/MailBox_build/zephyr/soc/arm/nordic_nrf/nrf52 && /home/huynhtai/Downloads/ebook_RTOS/Zephyr_SDK/arm-zephyr-eabi/bin/arm-zephyr-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/huynhtai/tmp/zephyrproject/zephyr/soc/arm/nordic_nrf/nrf52/soc.c > CMakeFiles/soc__arm__nordic_nrf__nrf52.dir/soc.c.i

zephyr/soc/arm/nordic_nrf/nrf52/CMakeFiles/soc__arm__nordic_nrf__nrf52.dir/soc.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/soc__arm__nordic_nrf__nrf52.dir/soc.c.s"
	cd /home/huynhtai/tmp/zephyrproject/MailBox/MailBox_build/zephyr/soc/arm/nordic_nrf/nrf52 && /home/huynhtai/Downloads/ebook_RTOS/Zephyr_SDK/arm-zephyr-eabi/bin/arm-zephyr-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/huynhtai/tmp/zephyrproject/zephyr/soc/arm/nordic_nrf/nrf52/soc.c -o CMakeFiles/soc__arm__nordic_nrf__nrf52.dir/soc.c.s

zephyr/soc/arm/nordic_nrf/nrf52/CMakeFiles/soc__arm__nordic_nrf__nrf52.dir/power.c.obj: zephyr/soc/arm/nordic_nrf/nrf52/CMakeFiles/soc__arm__nordic_nrf__nrf52.dir/flags.make
zephyr/soc/arm/nordic_nrf/nrf52/CMakeFiles/soc__arm__nordic_nrf__nrf52.dir/power.c.obj: /home/huynhtai/tmp/zephyrproject/zephyr/soc/arm/nordic_nrf/nrf52/power.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/huynhtai/tmp/zephyrproject/MailBox/MailBox_build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object zephyr/soc/arm/nordic_nrf/nrf52/CMakeFiles/soc__arm__nordic_nrf__nrf52.dir/power.c.obj"
	cd /home/huynhtai/tmp/zephyrproject/MailBox/MailBox_build/zephyr/soc/arm/nordic_nrf/nrf52 && ccache /home/huynhtai/Downloads/ebook_RTOS/Zephyr_SDK/arm-zephyr-eabi/bin/arm-zephyr-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/soc__arm__nordic_nrf__nrf52.dir/power.c.obj -c /home/huynhtai/tmp/zephyrproject/zephyr/soc/arm/nordic_nrf/nrf52/power.c

zephyr/soc/arm/nordic_nrf/nrf52/CMakeFiles/soc__arm__nordic_nrf__nrf52.dir/power.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/soc__arm__nordic_nrf__nrf52.dir/power.c.i"
	cd /home/huynhtai/tmp/zephyrproject/MailBox/MailBox_build/zephyr/soc/arm/nordic_nrf/nrf52 && /home/huynhtai/Downloads/ebook_RTOS/Zephyr_SDK/arm-zephyr-eabi/bin/arm-zephyr-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/huynhtai/tmp/zephyrproject/zephyr/soc/arm/nordic_nrf/nrf52/power.c > CMakeFiles/soc__arm__nordic_nrf__nrf52.dir/power.c.i

zephyr/soc/arm/nordic_nrf/nrf52/CMakeFiles/soc__arm__nordic_nrf__nrf52.dir/power.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/soc__arm__nordic_nrf__nrf52.dir/power.c.s"
	cd /home/huynhtai/tmp/zephyrproject/MailBox/MailBox_build/zephyr/soc/arm/nordic_nrf/nrf52 && /home/huynhtai/Downloads/ebook_RTOS/Zephyr_SDK/arm-zephyr-eabi/bin/arm-zephyr-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/huynhtai/tmp/zephyrproject/zephyr/soc/arm/nordic_nrf/nrf52/power.c -o CMakeFiles/soc__arm__nordic_nrf__nrf52.dir/power.c.s

# Object files for target soc__arm__nordic_nrf__nrf52
soc__arm__nordic_nrf__nrf52_OBJECTS = \
"CMakeFiles/soc__arm__nordic_nrf__nrf52.dir/soc.c.obj" \
"CMakeFiles/soc__arm__nordic_nrf__nrf52.dir/power.c.obj"

# External object files for target soc__arm__nordic_nrf__nrf52
soc__arm__nordic_nrf__nrf52_EXTERNAL_OBJECTS =

zephyr/soc/arm/nordic_nrf/nrf52/libsoc__arm__nordic_nrf__nrf52.a: zephyr/soc/arm/nordic_nrf/nrf52/CMakeFiles/soc__arm__nordic_nrf__nrf52.dir/soc.c.obj
zephyr/soc/arm/nordic_nrf/nrf52/libsoc__arm__nordic_nrf__nrf52.a: zephyr/soc/arm/nordic_nrf/nrf52/CMakeFiles/soc__arm__nordic_nrf__nrf52.dir/power.c.obj
zephyr/soc/arm/nordic_nrf/nrf52/libsoc__arm__nordic_nrf__nrf52.a: zephyr/soc/arm/nordic_nrf/nrf52/CMakeFiles/soc__arm__nordic_nrf__nrf52.dir/build.make
zephyr/soc/arm/nordic_nrf/nrf52/libsoc__arm__nordic_nrf__nrf52.a: zephyr/soc/arm/nordic_nrf/nrf52/CMakeFiles/soc__arm__nordic_nrf__nrf52.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/huynhtai/tmp/zephyrproject/MailBox/MailBox_build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking C static library libsoc__arm__nordic_nrf__nrf52.a"
	cd /home/huynhtai/tmp/zephyrproject/MailBox/MailBox_build/zephyr/soc/arm/nordic_nrf/nrf52 && $(CMAKE_COMMAND) -P CMakeFiles/soc__arm__nordic_nrf__nrf52.dir/cmake_clean_target.cmake
	cd /home/huynhtai/tmp/zephyrproject/MailBox/MailBox_build/zephyr/soc/arm/nordic_nrf/nrf52 && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/soc__arm__nordic_nrf__nrf52.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
zephyr/soc/arm/nordic_nrf/nrf52/CMakeFiles/soc__arm__nordic_nrf__nrf52.dir/build: zephyr/soc/arm/nordic_nrf/nrf52/libsoc__arm__nordic_nrf__nrf52.a

.PHONY : zephyr/soc/arm/nordic_nrf/nrf52/CMakeFiles/soc__arm__nordic_nrf__nrf52.dir/build

zephyr/soc/arm/nordic_nrf/nrf52/CMakeFiles/soc__arm__nordic_nrf__nrf52.dir/clean:
	cd /home/huynhtai/tmp/zephyrproject/MailBox/MailBox_build/zephyr/soc/arm/nordic_nrf/nrf52 && $(CMAKE_COMMAND) -P CMakeFiles/soc__arm__nordic_nrf__nrf52.dir/cmake_clean.cmake
.PHONY : zephyr/soc/arm/nordic_nrf/nrf52/CMakeFiles/soc__arm__nordic_nrf__nrf52.dir/clean

zephyr/soc/arm/nordic_nrf/nrf52/CMakeFiles/soc__arm__nordic_nrf__nrf52.dir/depend:
	cd /home/huynhtai/tmp/zephyrproject/MailBox/MailBox_build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/huynhtai/tmp/zephyrproject/MailBox /home/huynhtai/tmp/zephyrproject/zephyr/soc/arm/nordic_nrf/nrf52 /home/huynhtai/tmp/zephyrproject/MailBox/MailBox_build /home/huynhtai/tmp/zephyrproject/MailBox/MailBox_build/zephyr/soc/arm/nordic_nrf/nrf52 /home/huynhtai/tmp/zephyrproject/MailBox/MailBox_build/zephyr/soc/arm/nordic_nrf/nrf52/CMakeFiles/soc__arm__nordic_nrf__nrf52.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : zephyr/soc/arm/nordic_nrf/nrf52/CMakeFiles/soc__arm__nordic_nrf__nrf52.dir/depend
