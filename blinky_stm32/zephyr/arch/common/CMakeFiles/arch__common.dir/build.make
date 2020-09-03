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

# Include any dependencies generated for this target.
include zephyr/arch/common/CMakeFiles/arch__common.dir/depend.make

# Include the progress variables for this target.
include zephyr/arch/common/CMakeFiles/arch__common.dir/progress.make

# Include the compile flags for this target's objects.
include zephyr/arch/common/CMakeFiles/arch__common.dir/flags.make

zephyr/arch/common/CMakeFiles/arch__common.dir/isr_tables.c.obj: zephyr/arch/common/CMakeFiles/arch__common.dir/flags.make
zephyr/arch/common/CMakeFiles/arch__common.dir/isr_tables.c.obj: /home/huynhtai/tmp/zephyrproject/zephyr/arch/common/isr_tables.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/huynhtai/tmp/zephyrproject/blinky_stm32/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object zephyr/arch/common/CMakeFiles/arch__common.dir/isr_tables.c.obj"
	cd /home/huynhtai/tmp/zephyrproject/blinky_stm32/zephyr/arch/common && ccache /home/huynhtai/Downloads/ebook_RTOS/Zephyr_SDK/arm-zephyr-eabi/bin/arm-zephyr-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/arch__common.dir/isr_tables.c.obj -c /home/huynhtai/tmp/zephyrproject/zephyr/arch/common/isr_tables.c

zephyr/arch/common/CMakeFiles/arch__common.dir/isr_tables.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/arch__common.dir/isr_tables.c.i"
	cd /home/huynhtai/tmp/zephyrproject/blinky_stm32/zephyr/arch/common && /home/huynhtai/Downloads/ebook_RTOS/Zephyr_SDK/arm-zephyr-eabi/bin/arm-zephyr-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/huynhtai/tmp/zephyrproject/zephyr/arch/common/isr_tables.c > CMakeFiles/arch__common.dir/isr_tables.c.i

zephyr/arch/common/CMakeFiles/arch__common.dir/isr_tables.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/arch__common.dir/isr_tables.c.s"
	cd /home/huynhtai/tmp/zephyrproject/blinky_stm32/zephyr/arch/common && /home/huynhtai/Downloads/ebook_RTOS/Zephyr_SDK/arm-zephyr-eabi/bin/arm-zephyr-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/huynhtai/tmp/zephyrproject/zephyr/arch/common/isr_tables.c -o CMakeFiles/arch__common.dir/isr_tables.c.s

zephyr/arch/common/CMakeFiles/arch__common.dir/sw_isr_common.c.obj: zephyr/arch/common/CMakeFiles/arch__common.dir/flags.make
zephyr/arch/common/CMakeFiles/arch__common.dir/sw_isr_common.c.obj: /home/huynhtai/tmp/zephyrproject/zephyr/arch/common/sw_isr_common.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/huynhtai/tmp/zephyrproject/blinky_stm32/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object zephyr/arch/common/CMakeFiles/arch__common.dir/sw_isr_common.c.obj"
	cd /home/huynhtai/tmp/zephyrproject/blinky_stm32/zephyr/arch/common && ccache /home/huynhtai/Downloads/ebook_RTOS/Zephyr_SDK/arm-zephyr-eabi/bin/arm-zephyr-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/arch__common.dir/sw_isr_common.c.obj -c /home/huynhtai/tmp/zephyrproject/zephyr/arch/common/sw_isr_common.c

zephyr/arch/common/CMakeFiles/arch__common.dir/sw_isr_common.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/arch__common.dir/sw_isr_common.c.i"
	cd /home/huynhtai/tmp/zephyrproject/blinky_stm32/zephyr/arch/common && /home/huynhtai/Downloads/ebook_RTOS/Zephyr_SDK/arm-zephyr-eabi/bin/arm-zephyr-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/huynhtai/tmp/zephyrproject/zephyr/arch/common/sw_isr_common.c > CMakeFiles/arch__common.dir/sw_isr_common.c.i

zephyr/arch/common/CMakeFiles/arch__common.dir/sw_isr_common.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/arch__common.dir/sw_isr_common.c.s"
	cd /home/huynhtai/tmp/zephyrproject/blinky_stm32/zephyr/arch/common && /home/huynhtai/Downloads/ebook_RTOS/Zephyr_SDK/arm-zephyr-eabi/bin/arm-zephyr-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/huynhtai/tmp/zephyrproject/zephyr/arch/common/sw_isr_common.c -o CMakeFiles/arch__common.dir/sw_isr_common.c.s

# Object files for target arch__common
arch__common_OBJECTS = \
"CMakeFiles/arch__common.dir/isr_tables.c.obj" \
"CMakeFiles/arch__common.dir/sw_isr_common.c.obj"

# External object files for target arch__common
arch__common_EXTERNAL_OBJECTS =

zephyr/arch/common/libarch__common.a: zephyr/arch/common/CMakeFiles/arch__common.dir/isr_tables.c.obj
zephyr/arch/common/libarch__common.a: zephyr/arch/common/CMakeFiles/arch__common.dir/sw_isr_common.c.obj
zephyr/arch/common/libarch__common.a: zephyr/arch/common/CMakeFiles/arch__common.dir/build.make
zephyr/arch/common/libarch__common.a: zephyr/arch/common/CMakeFiles/arch__common.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/huynhtai/tmp/zephyrproject/blinky_stm32/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking C static library libarch__common.a"
	cd /home/huynhtai/tmp/zephyrproject/blinky_stm32/zephyr/arch/common && $(CMAKE_COMMAND) -P CMakeFiles/arch__common.dir/cmake_clean_target.cmake
	cd /home/huynhtai/tmp/zephyrproject/blinky_stm32/zephyr/arch/common && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/arch__common.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
zephyr/arch/common/CMakeFiles/arch__common.dir/build: zephyr/arch/common/libarch__common.a

.PHONY : zephyr/arch/common/CMakeFiles/arch__common.dir/build

zephyr/arch/common/CMakeFiles/arch__common.dir/clean:
	cd /home/huynhtai/tmp/zephyrproject/blinky_stm32/zephyr/arch/common && $(CMAKE_COMMAND) -P CMakeFiles/arch__common.dir/cmake_clean.cmake
.PHONY : zephyr/arch/common/CMakeFiles/arch__common.dir/clean

zephyr/arch/common/CMakeFiles/arch__common.dir/depend:
	cd /home/huynhtai/tmp/zephyrproject/blinky_stm32 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/huynhtai/tmp/zephyrproject/blinky /home/huynhtai/tmp/zephyrproject/zephyr/arch/common /home/huynhtai/tmp/zephyrproject/blinky_stm32 /home/huynhtai/tmp/zephyrproject/blinky_stm32/zephyr/arch/common /home/huynhtai/tmp/zephyrproject/blinky_stm32/zephyr/arch/common/CMakeFiles/arch__common.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : zephyr/arch/common/CMakeFiles/arch__common.dir/depend

