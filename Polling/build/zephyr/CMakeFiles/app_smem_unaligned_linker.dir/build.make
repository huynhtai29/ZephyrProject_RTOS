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

# Utility rule file for app_smem_unaligned_linker.

# Include the progress variables for this target.
include zephyr/CMakeFiles/app_smem_unaligned_linker.dir/progress.make

zephyr/CMakeFiles/app_smem_unaligned_linker: zephyr/include/generated/app_smem_unaligned.ld


zephyr/include/generated/app_smem_unaligned.ld: zephyr/kernel/libkernel.a
zephyr/include/generated/app_smem_unaligned.ld: app/libapp.a
zephyr/include/generated/app_smem_unaligned.ld: zephyr/libzephyr.a
zephyr/include/generated/app_smem_unaligned.ld: zephyr/arch/common/libarch__common.a
zephyr/include/generated/app_smem_unaligned.ld: zephyr/arch/arch/arm/core/aarch32/libarch__arm__core__aarch32.a
zephyr/include/generated/app_smem_unaligned.ld: zephyr/arch/arch/arm/core/aarch32/cortex_m/libarch__arm__core__aarch32__cortex_m.a
zephyr/include/generated/app_smem_unaligned.ld: zephyr/arch/arch/arm/core/aarch32/cortex_m/mpu/libarch__arm__core__aarch32__cortex_m__mpu.a
zephyr/include/generated/app_smem_unaligned.ld: zephyr/lib/libc/minimal/liblib__libc__minimal.a
zephyr/include/generated/app_smem_unaligned.ld: zephyr/lib/posix/liblib__posix.a
zephyr/include/generated/app_smem_unaligned.ld: zephyr/soc/arm/common/cortex_m/libsoc__arm__common__cortex_m.a
zephyr/include/generated/app_smem_unaligned.ld: zephyr/soc/arm/nordic_nrf/nrf52/libsoc__arm__nordic_nrf__nrf52.a
zephyr/include/generated/app_smem_unaligned.ld: zephyr/drivers/gpio/libdrivers__gpio.a
zephyr/include/generated/app_smem_unaligned.ld: zephyr/drivers/serial/libdrivers__serial.a
zephyr/include/generated/app_smem_unaligned.ld: modules/nordic/lib..__modules__hal__nordic.a
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/huynhtai/tmp/zephyrproject/Polling/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating app_smem_unaligned linker section"
	cd /home/huynhtai/tmp/zephyrproject/Polling/build/zephyr && /usr/bin/python3.6 /home/huynhtai/tmp/zephyrproject/zephyr/scripts/gen_app_partitions.py -d /home/huynhtai/tmp/zephyrproject/Polling/build/zephyr/../ -o /home/huynhtai/tmp/zephyrproject/Polling/build/zephyr/include/generated/app_smem_unaligned.ld

app_smem_unaligned_linker: zephyr/CMakeFiles/app_smem_unaligned_linker
app_smem_unaligned_linker: zephyr/include/generated/app_smem_unaligned.ld
app_smem_unaligned_linker: zephyr/CMakeFiles/app_smem_unaligned_linker.dir/build.make

.PHONY : app_smem_unaligned_linker

# Rule to build all files generated by this target.
zephyr/CMakeFiles/app_smem_unaligned_linker.dir/build: app_smem_unaligned_linker

.PHONY : zephyr/CMakeFiles/app_smem_unaligned_linker.dir/build

zephyr/CMakeFiles/app_smem_unaligned_linker.dir/clean:
	cd /home/huynhtai/tmp/zephyrproject/Polling/build/zephyr && $(CMAKE_COMMAND) -P CMakeFiles/app_smem_unaligned_linker.dir/cmake_clean.cmake
.PHONY : zephyr/CMakeFiles/app_smem_unaligned_linker.dir/clean

zephyr/CMakeFiles/app_smem_unaligned_linker.dir/depend:
	cd /home/huynhtai/tmp/zephyrproject/Polling/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/huynhtai/tmp/zephyrproject/Polling /home/huynhtai/tmp/zephyrproject/zephyr /home/huynhtai/tmp/zephyrproject/Polling/build /home/huynhtai/tmp/zephyrproject/Polling/build/zephyr /home/huynhtai/tmp/zephyrproject/Polling/build/zephyr/CMakeFiles/app_smem_unaligned_linker.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : zephyr/CMakeFiles/app_smem_unaligned_linker.dir/depend

