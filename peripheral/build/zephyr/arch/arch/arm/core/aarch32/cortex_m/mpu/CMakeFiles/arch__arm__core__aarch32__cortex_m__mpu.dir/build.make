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
include zephyr/arch/arch/arm/core/aarch32/cortex_m/mpu/CMakeFiles/arch__arm__core__aarch32__cortex_m__mpu.dir/depend.make

# Include the progress variables for this target.
include zephyr/arch/arch/arm/core/aarch32/cortex_m/mpu/CMakeFiles/arch__arm__core__aarch32__cortex_m__mpu.dir/progress.make

# Include the compile flags for this target's objects.
include zephyr/arch/arch/arm/core/aarch32/cortex_m/mpu/CMakeFiles/arch__arm__core__aarch32__cortex_m__mpu.dir/flags.make

zephyr/arch/arch/arm/core/aarch32/cortex_m/mpu/CMakeFiles/arch__arm__core__aarch32__cortex_m__mpu.dir/arm_core_mpu.c.obj: zephyr/arch/arch/arm/core/aarch32/cortex_m/mpu/CMakeFiles/arch__arm__core__aarch32__cortex_m__mpu.dir/flags.make
zephyr/arch/arch/arm/core/aarch32/cortex_m/mpu/CMakeFiles/arch__arm__core__aarch32__cortex_m__mpu.dir/arm_core_mpu.c.obj: /home/huynhtai/tmp/zephyrproject/zephyr/arch/arm/core/aarch32/cortex_m/mpu/arm_core_mpu.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/huynhtai/tmp/zephyrproject/peripheral/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object zephyr/arch/arch/arm/core/aarch32/cortex_m/mpu/CMakeFiles/arch__arm__core__aarch32__cortex_m__mpu.dir/arm_core_mpu.c.obj"
	cd /home/huynhtai/tmp/zephyrproject/peripheral/build/zephyr/arch/arch/arm/core/aarch32/cortex_m/mpu && ccache /home/huynhtai/Downloads/ebook_RTOS/Zephyr_SDK/arm-zephyr-eabi/bin/arm-zephyr-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/arch__arm__core__aarch32__cortex_m__mpu.dir/arm_core_mpu.c.obj -c /home/huynhtai/tmp/zephyrproject/zephyr/arch/arm/core/aarch32/cortex_m/mpu/arm_core_mpu.c

zephyr/arch/arch/arm/core/aarch32/cortex_m/mpu/CMakeFiles/arch__arm__core__aarch32__cortex_m__mpu.dir/arm_core_mpu.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/arch__arm__core__aarch32__cortex_m__mpu.dir/arm_core_mpu.c.i"
	cd /home/huynhtai/tmp/zephyrproject/peripheral/build/zephyr/arch/arch/arm/core/aarch32/cortex_m/mpu && /home/huynhtai/Downloads/ebook_RTOS/Zephyr_SDK/arm-zephyr-eabi/bin/arm-zephyr-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/huynhtai/tmp/zephyrproject/zephyr/arch/arm/core/aarch32/cortex_m/mpu/arm_core_mpu.c > CMakeFiles/arch__arm__core__aarch32__cortex_m__mpu.dir/arm_core_mpu.c.i

zephyr/arch/arch/arm/core/aarch32/cortex_m/mpu/CMakeFiles/arch__arm__core__aarch32__cortex_m__mpu.dir/arm_core_mpu.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/arch__arm__core__aarch32__cortex_m__mpu.dir/arm_core_mpu.c.s"
	cd /home/huynhtai/tmp/zephyrproject/peripheral/build/zephyr/arch/arch/arm/core/aarch32/cortex_m/mpu && /home/huynhtai/Downloads/ebook_RTOS/Zephyr_SDK/arm-zephyr-eabi/bin/arm-zephyr-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/huynhtai/tmp/zephyrproject/zephyr/arch/arm/core/aarch32/cortex_m/mpu/arm_core_mpu.c -o CMakeFiles/arch__arm__core__aarch32__cortex_m__mpu.dir/arm_core_mpu.c.s

zephyr/arch/arch/arm/core/aarch32/cortex_m/mpu/CMakeFiles/arch__arm__core__aarch32__cortex_m__mpu.dir/arm_mpu.c.obj: zephyr/arch/arch/arm/core/aarch32/cortex_m/mpu/CMakeFiles/arch__arm__core__aarch32__cortex_m__mpu.dir/flags.make
zephyr/arch/arch/arm/core/aarch32/cortex_m/mpu/CMakeFiles/arch__arm__core__aarch32__cortex_m__mpu.dir/arm_mpu.c.obj: /home/huynhtai/tmp/zephyrproject/zephyr/arch/arm/core/aarch32/cortex_m/mpu/arm_mpu.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/huynhtai/tmp/zephyrproject/peripheral/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object zephyr/arch/arch/arm/core/aarch32/cortex_m/mpu/CMakeFiles/arch__arm__core__aarch32__cortex_m__mpu.dir/arm_mpu.c.obj"
	cd /home/huynhtai/tmp/zephyrproject/peripheral/build/zephyr/arch/arch/arm/core/aarch32/cortex_m/mpu && ccache /home/huynhtai/Downloads/ebook_RTOS/Zephyr_SDK/arm-zephyr-eabi/bin/arm-zephyr-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/arch__arm__core__aarch32__cortex_m__mpu.dir/arm_mpu.c.obj -c /home/huynhtai/tmp/zephyrproject/zephyr/arch/arm/core/aarch32/cortex_m/mpu/arm_mpu.c

zephyr/arch/arch/arm/core/aarch32/cortex_m/mpu/CMakeFiles/arch__arm__core__aarch32__cortex_m__mpu.dir/arm_mpu.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/arch__arm__core__aarch32__cortex_m__mpu.dir/arm_mpu.c.i"
	cd /home/huynhtai/tmp/zephyrproject/peripheral/build/zephyr/arch/arch/arm/core/aarch32/cortex_m/mpu && /home/huynhtai/Downloads/ebook_RTOS/Zephyr_SDK/arm-zephyr-eabi/bin/arm-zephyr-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/huynhtai/tmp/zephyrproject/zephyr/arch/arm/core/aarch32/cortex_m/mpu/arm_mpu.c > CMakeFiles/arch__arm__core__aarch32__cortex_m__mpu.dir/arm_mpu.c.i

zephyr/arch/arch/arm/core/aarch32/cortex_m/mpu/CMakeFiles/arch__arm__core__aarch32__cortex_m__mpu.dir/arm_mpu.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/arch__arm__core__aarch32__cortex_m__mpu.dir/arm_mpu.c.s"
	cd /home/huynhtai/tmp/zephyrproject/peripheral/build/zephyr/arch/arch/arm/core/aarch32/cortex_m/mpu && /home/huynhtai/Downloads/ebook_RTOS/Zephyr_SDK/arm-zephyr-eabi/bin/arm-zephyr-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/huynhtai/tmp/zephyrproject/zephyr/arch/arm/core/aarch32/cortex_m/mpu/arm_mpu.c -o CMakeFiles/arch__arm__core__aarch32__cortex_m__mpu.dir/arm_mpu.c.s

# Object files for target arch__arm__core__aarch32__cortex_m__mpu
arch__arm__core__aarch32__cortex_m__mpu_OBJECTS = \
"CMakeFiles/arch__arm__core__aarch32__cortex_m__mpu.dir/arm_core_mpu.c.obj" \
"CMakeFiles/arch__arm__core__aarch32__cortex_m__mpu.dir/arm_mpu.c.obj"

# External object files for target arch__arm__core__aarch32__cortex_m__mpu
arch__arm__core__aarch32__cortex_m__mpu_EXTERNAL_OBJECTS =

zephyr/arch/arch/arm/core/aarch32/cortex_m/mpu/libarch__arm__core__aarch32__cortex_m__mpu.a: zephyr/arch/arch/arm/core/aarch32/cortex_m/mpu/CMakeFiles/arch__arm__core__aarch32__cortex_m__mpu.dir/arm_core_mpu.c.obj
zephyr/arch/arch/arm/core/aarch32/cortex_m/mpu/libarch__arm__core__aarch32__cortex_m__mpu.a: zephyr/arch/arch/arm/core/aarch32/cortex_m/mpu/CMakeFiles/arch__arm__core__aarch32__cortex_m__mpu.dir/arm_mpu.c.obj
zephyr/arch/arch/arm/core/aarch32/cortex_m/mpu/libarch__arm__core__aarch32__cortex_m__mpu.a: zephyr/arch/arch/arm/core/aarch32/cortex_m/mpu/CMakeFiles/arch__arm__core__aarch32__cortex_m__mpu.dir/build.make
zephyr/arch/arch/arm/core/aarch32/cortex_m/mpu/libarch__arm__core__aarch32__cortex_m__mpu.a: zephyr/arch/arch/arm/core/aarch32/cortex_m/mpu/CMakeFiles/arch__arm__core__aarch32__cortex_m__mpu.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/huynhtai/tmp/zephyrproject/peripheral/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking C static library libarch__arm__core__aarch32__cortex_m__mpu.a"
	cd /home/huynhtai/tmp/zephyrproject/peripheral/build/zephyr/arch/arch/arm/core/aarch32/cortex_m/mpu && $(CMAKE_COMMAND) -P CMakeFiles/arch__arm__core__aarch32__cortex_m__mpu.dir/cmake_clean_target.cmake
	cd /home/huynhtai/tmp/zephyrproject/peripheral/build/zephyr/arch/arch/arm/core/aarch32/cortex_m/mpu && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/arch__arm__core__aarch32__cortex_m__mpu.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
zephyr/arch/arch/arm/core/aarch32/cortex_m/mpu/CMakeFiles/arch__arm__core__aarch32__cortex_m__mpu.dir/build: zephyr/arch/arch/arm/core/aarch32/cortex_m/mpu/libarch__arm__core__aarch32__cortex_m__mpu.a

.PHONY : zephyr/arch/arch/arm/core/aarch32/cortex_m/mpu/CMakeFiles/arch__arm__core__aarch32__cortex_m__mpu.dir/build

zephyr/arch/arch/arm/core/aarch32/cortex_m/mpu/CMakeFiles/arch__arm__core__aarch32__cortex_m__mpu.dir/clean:
	cd /home/huynhtai/tmp/zephyrproject/peripheral/build/zephyr/arch/arch/arm/core/aarch32/cortex_m/mpu && $(CMAKE_COMMAND) -P CMakeFiles/arch__arm__core__aarch32__cortex_m__mpu.dir/cmake_clean.cmake
.PHONY : zephyr/arch/arch/arm/core/aarch32/cortex_m/mpu/CMakeFiles/arch__arm__core__aarch32__cortex_m__mpu.dir/clean

zephyr/arch/arch/arm/core/aarch32/cortex_m/mpu/CMakeFiles/arch__arm__core__aarch32__cortex_m__mpu.dir/depend:
	cd /home/huynhtai/tmp/zephyrproject/peripheral/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/huynhtai/tmp/zephyrproject/peripheral /home/huynhtai/tmp/zephyrproject/zephyr/arch/arm/core/aarch32/cortex_m/mpu /home/huynhtai/tmp/zephyrproject/peripheral/build /home/huynhtai/tmp/zephyrproject/peripheral/build/zephyr/arch/arch/arm/core/aarch32/cortex_m/mpu /home/huynhtai/tmp/zephyrproject/peripheral/build/zephyr/arch/arch/arm/core/aarch32/cortex_m/mpu/CMakeFiles/arch__arm__core__aarch32__cortex_m__mpu.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : zephyr/arch/arch/arm/core/aarch32/cortex_m/mpu/CMakeFiles/arch__arm__core__aarch32__cortex_m__mpu.dir/depend

