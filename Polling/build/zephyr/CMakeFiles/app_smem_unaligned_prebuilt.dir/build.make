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

# Include any dependencies generated for this target.
include zephyr/CMakeFiles/app_smem_unaligned_prebuilt.dir/depend.make

# Include the progress variables for this target.
include zephyr/CMakeFiles/app_smem_unaligned_prebuilt.dir/progress.make

# Include the compile flags for this target's objects.
include zephyr/CMakeFiles/app_smem_unaligned_prebuilt.dir/flags.make

zephyr/CMakeFiles/app_smem_unaligned_prebuilt.dir/misc/empty_file.c.obj: zephyr/CMakeFiles/app_smem_unaligned_prebuilt.dir/flags.make
zephyr/CMakeFiles/app_smem_unaligned_prebuilt.dir/misc/empty_file.c.obj: /home/huynhtai/tmp/zephyrproject/zephyr/misc/empty_file.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/huynhtai/tmp/zephyrproject/Polling/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object zephyr/CMakeFiles/app_smem_unaligned_prebuilt.dir/misc/empty_file.c.obj"
	cd /home/huynhtai/tmp/zephyrproject/Polling/build/zephyr && ccache /home/huynhtai/Downloads/ebook_RTOS/Zephyr_SDK/arm-zephyr-eabi/bin/arm-zephyr-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/app_smem_unaligned_prebuilt.dir/misc/empty_file.c.obj -c /home/huynhtai/tmp/zephyrproject/zephyr/misc/empty_file.c

zephyr/CMakeFiles/app_smem_unaligned_prebuilt.dir/misc/empty_file.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/app_smem_unaligned_prebuilt.dir/misc/empty_file.c.i"
	cd /home/huynhtai/tmp/zephyrproject/Polling/build/zephyr && /home/huynhtai/Downloads/ebook_RTOS/Zephyr_SDK/arm-zephyr-eabi/bin/arm-zephyr-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/huynhtai/tmp/zephyrproject/zephyr/misc/empty_file.c > CMakeFiles/app_smem_unaligned_prebuilt.dir/misc/empty_file.c.i

zephyr/CMakeFiles/app_smem_unaligned_prebuilt.dir/misc/empty_file.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/app_smem_unaligned_prebuilt.dir/misc/empty_file.c.s"
	cd /home/huynhtai/tmp/zephyrproject/Polling/build/zephyr && /home/huynhtai/Downloads/ebook_RTOS/Zephyr_SDK/arm-zephyr-eabi/bin/arm-zephyr-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/huynhtai/tmp/zephyrproject/zephyr/misc/empty_file.c -o CMakeFiles/app_smem_unaligned_prebuilt.dir/misc/empty_file.c.s

# Object files for target app_smem_unaligned_prebuilt
app_smem_unaligned_prebuilt_OBJECTS = \
"CMakeFiles/app_smem_unaligned_prebuilt.dir/misc/empty_file.c.obj"

# External object files for target app_smem_unaligned_prebuilt
app_smem_unaligned_prebuilt_EXTERNAL_OBJECTS =

zephyr/app_smem_unaligned_prebuilt.elf: zephyr/CMakeFiles/app_smem_unaligned_prebuilt.dir/misc/empty_file.c.obj
zephyr/app_smem_unaligned_prebuilt.elf: zephyr/CMakeFiles/app_smem_unaligned_prebuilt.dir/build.make
zephyr/app_smem_unaligned_prebuilt.elf: zephyr/linker_app_smem_unaligned.cmd
zephyr/app_smem_unaligned_prebuilt.elf: app/libapp.a
zephyr/app_smem_unaligned_prebuilt.elf: zephyr/libzephyr.a
zephyr/app_smem_unaligned_prebuilt.elf: zephyr/arch/common/libarch__common.a
zephyr/app_smem_unaligned_prebuilt.elf: zephyr/arch/arch/arm/core/aarch32/libarch__arm__core__aarch32.a
zephyr/app_smem_unaligned_prebuilt.elf: zephyr/arch/arch/arm/core/aarch32/cortex_m/libarch__arm__core__aarch32__cortex_m.a
zephyr/app_smem_unaligned_prebuilt.elf: zephyr/arch/arch/arm/core/aarch32/cortex_m/mpu/libarch__arm__core__aarch32__cortex_m__mpu.a
zephyr/app_smem_unaligned_prebuilt.elf: zephyr/lib/libc/minimal/liblib__libc__minimal.a
zephyr/app_smem_unaligned_prebuilt.elf: zephyr/lib/posix/liblib__posix.a
zephyr/app_smem_unaligned_prebuilt.elf: zephyr/soc/arm/common/cortex_m/libsoc__arm__common__cortex_m.a
zephyr/app_smem_unaligned_prebuilt.elf: zephyr/soc/arm/nordic_nrf/nrf52/libsoc__arm__nordic_nrf__nrf52.a
zephyr/app_smem_unaligned_prebuilt.elf: zephyr/drivers/gpio/libdrivers__gpio.a
zephyr/app_smem_unaligned_prebuilt.elf: zephyr/drivers/serial/libdrivers__serial.a
zephyr/app_smem_unaligned_prebuilt.elf: modules/nordic/lib..__modules__hal__nordic.a
zephyr/app_smem_unaligned_prebuilt.elf: zephyr/kernel/libkernel.a
zephyr/app_smem_unaligned_prebuilt.elf: zephyr/CMakeFiles/offsets.dir/arch/arm/core/offsets/offsets.c.obj
zephyr/app_smem_unaligned_prebuilt.elf: zephyr/linker_app_smem_unaligned.cmd
zephyr/app_smem_unaligned_prebuilt.elf: zephyr/CMakeFiles/app_smem_unaligned_prebuilt.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/huynhtai/tmp/zephyrproject/Polling/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable app_smem_unaligned_prebuilt.elf"
	cd /home/huynhtai/tmp/zephyrproject/Polling/build/zephyr && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/app_smem_unaligned_prebuilt.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
zephyr/CMakeFiles/app_smem_unaligned_prebuilt.dir/build: zephyr/app_smem_unaligned_prebuilt.elf

.PHONY : zephyr/CMakeFiles/app_smem_unaligned_prebuilt.dir/build

zephyr/CMakeFiles/app_smem_unaligned_prebuilt.dir/clean:
	cd /home/huynhtai/tmp/zephyrproject/Polling/build/zephyr && $(CMAKE_COMMAND) -P CMakeFiles/app_smem_unaligned_prebuilt.dir/cmake_clean.cmake
.PHONY : zephyr/CMakeFiles/app_smem_unaligned_prebuilt.dir/clean

zephyr/CMakeFiles/app_smem_unaligned_prebuilt.dir/depend:
	cd /home/huynhtai/tmp/zephyrproject/Polling/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/huynhtai/tmp/zephyrproject/Polling /home/huynhtai/tmp/zephyrproject/zephyr /home/huynhtai/tmp/zephyrproject/Polling/build /home/huynhtai/tmp/zephyrproject/Polling/build/zephyr /home/huynhtai/tmp/zephyrproject/Polling/build/zephyr/CMakeFiles/app_smem_unaligned_prebuilt.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : zephyr/CMakeFiles/app_smem_unaligned_prebuilt.dir/depend
