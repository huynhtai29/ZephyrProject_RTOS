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

# Utility rule file for linker_pass_final_script_target.

# Include the progress variables for this target.
include zephyr/CMakeFiles/linker_pass_final_script_target.dir/progress.make

zephyr/CMakeFiles/linker_pass_final_script_target: zephyr/linker_pass_final.cmd


zephyr/linker_pass_final.cmd: /home/huynhtai/tmp/zephyrproject/zephyr/soc/arm/st_stm32/stm32f4/linker.ld
zephyr/linker_pass_final.cmd: zephyr/zephyr_prebuilt.elf
zephyr/linker_pass_final.cmd: /home/huynhtai/tmp/zephyrproject/zephyr/soc/arm/st_stm32/stm32f4/linker.ld
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/huynhtai/tmp/zephyrproject/blinky_stm32/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating linker_pass_final.cmd"
	cd /home/huynhtai/tmp/zephyrproject/blinky_stm32/zephyr && /home/huynhtai/Downloads/ebook_RTOS/Zephyr_SDK/arm-zephyr-eabi/bin/arm-zephyr-eabi-gcc -x assembler-with-cpp -undef -MD -MF linker_pass_final.cmd.dep -MT zephyr/linker_pass_final.cmd -D_LINKER -D_ASMLANGUAGE -I/home/huynhtai/tmp/zephyrproject/zephyr/include -I/home/huynhtai/tmp/zephyrproject/blinky_stm32/zephyr/include/generated -I/home/huynhtai/tmp/zephyrproject/zephyr/soc/arm/st_stm32/stm32f4 -I/home/huynhtai/tmp/zephyrproject/zephyr/lib/libc/minimal/include -I/home/huynhtai/tmp/zephyrproject/zephyr/drivers -I/home/huynhtai/tmp/zephyrproject/zephyr/soc/arm/st_stm32/common -I/home/huynhtai/tmp/zephyrproject/modules/hal/cmsis/CMSIS/Core/Include -I/home/huynhtai/tmp/zephyrproject/modules/hal/stm32/stm32cube/stm32f4xx/soc -I/home/huynhtai/tmp/zephyrproject/modules/hal/stm32/stm32cube/stm32f4xx/drivers/include -I/home/huynhtai/tmp/zephyrproject/modules/hal/stm32/stm32cube/stm32f4xx/drivers/include/Legacy -D__GCC_LINKER_CMD__ -DLINKER_PASS2 -E /home/huynhtai/tmp/zephyrproject/zephyr/soc/arm/st_stm32/stm32f4/linker.ld -P -o linker_pass_final.cmd

linker_pass_final_script_target: zephyr/CMakeFiles/linker_pass_final_script_target
linker_pass_final_script_target: zephyr/linker_pass_final.cmd
linker_pass_final_script_target: zephyr/CMakeFiles/linker_pass_final_script_target.dir/build.make

.PHONY : linker_pass_final_script_target

# Rule to build all files generated by this target.
zephyr/CMakeFiles/linker_pass_final_script_target.dir/build: linker_pass_final_script_target

.PHONY : zephyr/CMakeFiles/linker_pass_final_script_target.dir/build

zephyr/CMakeFiles/linker_pass_final_script_target.dir/clean:
	cd /home/huynhtai/tmp/zephyrproject/blinky_stm32/zephyr && $(CMAKE_COMMAND) -P CMakeFiles/linker_pass_final_script_target.dir/cmake_clean.cmake
.PHONY : zephyr/CMakeFiles/linker_pass_final_script_target.dir/clean

zephyr/CMakeFiles/linker_pass_final_script_target.dir/depend:
	cd /home/huynhtai/tmp/zephyrproject/blinky_stm32 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/huynhtai/tmp/zephyrproject/blinky /home/huynhtai/tmp/zephyrproject/zephyr /home/huynhtai/tmp/zephyrproject/blinky_stm32 /home/huynhtai/tmp/zephyrproject/blinky_stm32/zephyr /home/huynhtai/tmp/zephyrproject/blinky_stm32/zephyr/CMakeFiles/linker_pass_final_script_target.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : zephyr/CMakeFiles/linker_pass_final_script_target.dir/depend

