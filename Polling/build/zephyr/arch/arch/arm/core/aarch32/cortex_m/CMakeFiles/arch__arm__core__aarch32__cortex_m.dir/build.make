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
include zephyr/arch/arch/arm/core/aarch32/cortex_m/CMakeFiles/arch__arm__core__aarch32__cortex_m.dir/depend.make

# Include the progress variables for this target.
include zephyr/arch/arch/arm/core/aarch32/cortex_m/CMakeFiles/arch__arm__core__aarch32__cortex_m.dir/progress.make

# Include the compile flags for this target's objects.
include zephyr/arch/arch/arm/core/aarch32/cortex_m/CMakeFiles/arch__arm__core__aarch32__cortex_m.dir/flags.make

zephyr/arch/arch/arm/core/aarch32/cortex_m/CMakeFiles/arch__arm__core__aarch32__cortex_m.dir/vector_table.S.obj: zephyr/arch/arch/arm/core/aarch32/cortex_m/CMakeFiles/arch__arm__core__aarch32__cortex_m.dir/flags.make
zephyr/arch/arch/arm/core/aarch32/cortex_m/CMakeFiles/arch__arm__core__aarch32__cortex_m.dir/vector_table.S.obj: /home/huynhtai/tmp/zephyrproject/zephyr/arch/arm/core/aarch32/cortex_m/vector_table.S
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/huynhtai/tmp/zephyrproject/Polling/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building ASM object zephyr/arch/arch/arm/core/aarch32/cortex_m/CMakeFiles/arch__arm__core__aarch32__cortex_m.dir/vector_table.S.obj"
	cd /home/huynhtai/tmp/zephyrproject/Polling/build/zephyr/arch/arch/arm/core/aarch32/cortex_m && ccache /home/huynhtai/Downloads/ebook_RTOS/Zephyr_SDK/arm-zephyr-eabi/bin/arm-zephyr-eabi-gcc $(ASM_DEFINES) $(ASM_INCLUDES) $(ASM_FLAGS) -o CMakeFiles/arch__arm__core__aarch32__cortex_m.dir/vector_table.S.obj -c /home/huynhtai/tmp/zephyrproject/zephyr/arch/arm/core/aarch32/cortex_m/vector_table.S

zephyr/arch/arch/arm/core/aarch32/cortex_m/CMakeFiles/arch__arm__core__aarch32__cortex_m.dir/reset.S.obj: zephyr/arch/arch/arm/core/aarch32/cortex_m/CMakeFiles/arch__arm__core__aarch32__cortex_m.dir/flags.make
zephyr/arch/arch/arm/core/aarch32/cortex_m/CMakeFiles/arch__arm__core__aarch32__cortex_m.dir/reset.S.obj: /home/huynhtai/tmp/zephyrproject/zephyr/arch/arm/core/aarch32/cortex_m/reset.S
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/huynhtai/tmp/zephyrproject/Polling/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building ASM object zephyr/arch/arch/arm/core/aarch32/cortex_m/CMakeFiles/arch__arm__core__aarch32__cortex_m.dir/reset.S.obj"
	cd /home/huynhtai/tmp/zephyrproject/Polling/build/zephyr/arch/arch/arm/core/aarch32/cortex_m && ccache /home/huynhtai/Downloads/ebook_RTOS/Zephyr_SDK/arm-zephyr-eabi/bin/arm-zephyr-eabi-gcc $(ASM_DEFINES) $(ASM_INCLUDES) $(ASM_FLAGS) -o CMakeFiles/arch__arm__core__aarch32__cortex_m.dir/reset.S.obj -c /home/huynhtai/tmp/zephyrproject/zephyr/arch/arm/core/aarch32/cortex_m/reset.S

zephyr/arch/arch/arm/core/aarch32/cortex_m/CMakeFiles/arch__arm__core__aarch32__cortex_m.dir/fault_s.S.obj: zephyr/arch/arch/arm/core/aarch32/cortex_m/CMakeFiles/arch__arm__core__aarch32__cortex_m.dir/flags.make
zephyr/arch/arch/arm/core/aarch32/cortex_m/CMakeFiles/arch__arm__core__aarch32__cortex_m.dir/fault_s.S.obj: /home/huynhtai/tmp/zephyrproject/zephyr/arch/arm/core/aarch32/cortex_m/fault_s.S
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/huynhtai/tmp/zephyrproject/Polling/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building ASM object zephyr/arch/arch/arm/core/aarch32/cortex_m/CMakeFiles/arch__arm__core__aarch32__cortex_m.dir/fault_s.S.obj"
	cd /home/huynhtai/tmp/zephyrproject/Polling/build/zephyr/arch/arch/arm/core/aarch32/cortex_m && ccache /home/huynhtai/Downloads/ebook_RTOS/Zephyr_SDK/arm-zephyr-eabi/bin/arm-zephyr-eabi-gcc $(ASM_DEFINES) $(ASM_INCLUDES) $(ASM_FLAGS) -o CMakeFiles/arch__arm__core__aarch32__cortex_m.dir/fault_s.S.obj -c /home/huynhtai/tmp/zephyrproject/zephyr/arch/arm/core/aarch32/cortex_m/fault_s.S

zephyr/arch/arch/arm/core/aarch32/cortex_m/CMakeFiles/arch__arm__core__aarch32__cortex_m.dir/fault.c.obj: zephyr/arch/arch/arm/core/aarch32/cortex_m/CMakeFiles/arch__arm__core__aarch32__cortex_m.dir/flags.make
zephyr/arch/arch/arm/core/aarch32/cortex_m/CMakeFiles/arch__arm__core__aarch32__cortex_m.dir/fault.c.obj: /home/huynhtai/tmp/zephyrproject/zephyr/arch/arm/core/aarch32/cortex_m/fault.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/huynhtai/tmp/zephyrproject/Polling/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object zephyr/arch/arch/arm/core/aarch32/cortex_m/CMakeFiles/arch__arm__core__aarch32__cortex_m.dir/fault.c.obj"
	cd /home/huynhtai/tmp/zephyrproject/Polling/build/zephyr/arch/arch/arm/core/aarch32/cortex_m && ccache /home/huynhtai/Downloads/ebook_RTOS/Zephyr_SDK/arm-zephyr-eabi/bin/arm-zephyr-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/arch__arm__core__aarch32__cortex_m.dir/fault.c.obj -c /home/huynhtai/tmp/zephyrproject/zephyr/arch/arm/core/aarch32/cortex_m/fault.c

zephyr/arch/arch/arm/core/aarch32/cortex_m/CMakeFiles/arch__arm__core__aarch32__cortex_m.dir/fault.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/arch__arm__core__aarch32__cortex_m.dir/fault.c.i"
	cd /home/huynhtai/tmp/zephyrproject/Polling/build/zephyr/arch/arch/arm/core/aarch32/cortex_m && /home/huynhtai/Downloads/ebook_RTOS/Zephyr_SDK/arm-zephyr-eabi/bin/arm-zephyr-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/huynhtai/tmp/zephyrproject/zephyr/arch/arm/core/aarch32/cortex_m/fault.c > CMakeFiles/arch__arm__core__aarch32__cortex_m.dir/fault.c.i

zephyr/arch/arch/arm/core/aarch32/cortex_m/CMakeFiles/arch__arm__core__aarch32__cortex_m.dir/fault.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/arch__arm__core__aarch32__cortex_m.dir/fault.c.s"
	cd /home/huynhtai/tmp/zephyrproject/Polling/build/zephyr/arch/arch/arm/core/aarch32/cortex_m && /home/huynhtai/Downloads/ebook_RTOS/Zephyr_SDK/arm-zephyr-eabi/bin/arm-zephyr-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/huynhtai/tmp/zephyrproject/zephyr/arch/arm/core/aarch32/cortex_m/fault.c -o CMakeFiles/arch__arm__core__aarch32__cortex_m.dir/fault.c.s

zephyr/arch/arch/arm/core/aarch32/cortex_m/CMakeFiles/arch__arm__core__aarch32__cortex_m.dir/exc_exit.S.obj: zephyr/arch/arch/arm/core/aarch32/cortex_m/CMakeFiles/arch__arm__core__aarch32__cortex_m.dir/flags.make
zephyr/arch/arch/arm/core/aarch32/cortex_m/CMakeFiles/arch__arm__core__aarch32__cortex_m.dir/exc_exit.S.obj: /home/huynhtai/tmp/zephyrproject/zephyr/arch/arm/core/aarch32/cortex_m/exc_exit.S
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/huynhtai/tmp/zephyrproject/Polling/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building ASM object zephyr/arch/arch/arm/core/aarch32/cortex_m/CMakeFiles/arch__arm__core__aarch32__cortex_m.dir/exc_exit.S.obj"
	cd /home/huynhtai/tmp/zephyrproject/Polling/build/zephyr/arch/arch/arm/core/aarch32/cortex_m && ccache /home/huynhtai/Downloads/ebook_RTOS/Zephyr_SDK/arm-zephyr-eabi/bin/arm-zephyr-eabi-gcc $(ASM_DEFINES) $(ASM_INCLUDES) $(ASM_FLAGS) -o CMakeFiles/arch__arm__core__aarch32__cortex_m.dir/exc_exit.S.obj -c /home/huynhtai/tmp/zephyrproject/zephyr/arch/arm/core/aarch32/cortex_m/exc_exit.S

zephyr/arch/arch/arm/core/aarch32/cortex_m/CMakeFiles/arch__arm__core__aarch32__cortex_m.dir/scb.c.obj: zephyr/arch/arch/arm/core/aarch32/cortex_m/CMakeFiles/arch__arm__core__aarch32__cortex_m.dir/flags.make
zephyr/arch/arch/arm/core/aarch32/cortex_m/CMakeFiles/arch__arm__core__aarch32__cortex_m.dir/scb.c.obj: /home/huynhtai/tmp/zephyrproject/zephyr/arch/arm/core/aarch32/cortex_m/scb.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/huynhtai/tmp/zephyrproject/Polling/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building C object zephyr/arch/arch/arm/core/aarch32/cortex_m/CMakeFiles/arch__arm__core__aarch32__cortex_m.dir/scb.c.obj"
	cd /home/huynhtai/tmp/zephyrproject/Polling/build/zephyr/arch/arch/arm/core/aarch32/cortex_m && ccache /home/huynhtai/Downloads/ebook_RTOS/Zephyr_SDK/arm-zephyr-eabi/bin/arm-zephyr-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/arch__arm__core__aarch32__cortex_m.dir/scb.c.obj -c /home/huynhtai/tmp/zephyrproject/zephyr/arch/arm/core/aarch32/cortex_m/scb.c

zephyr/arch/arch/arm/core/aarch32/cortex_m/CMakeFiles/arch__arm__core__aarch32__cortex_m.dir/scb.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/arch__arm__core__aarch32__cortex_m.dir/scb.c.i"
	cd /home/huynhtai/tmp/zephyrproject/Polling/build/zephyr/arch/arch/arm/core/aarch32/cortex_m && /home/huynhtai/Downloads/ebook_RTOS/Zephyr_SDK/arm-zephyr-eabi/bin/arm-zephyr-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/huynhtai/tmp/zephyrproject/zephyr/arch/arm/core/aarch32/cortex_m/scb.c > CMakeFiles/arch__arm__core__aarch32__cortex_m.dir/scb.c.i

zephyr/arch/arch/arm/core/aarch32/cortex_m/CMakeFiles/arch__arm__core__aarch32__cortex_m.dir/scb.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/arch__arm__core__aarch32__cortex_m.dir/scb.c.s"
	cd /home/huynhtai/tmp/zephyrproject/Polling/build/zephyr/arch/arch/arm/core/aarch32/cortex_m && /home/huynhtai/Downloads/ebook_RTOS/Zephyr_SDK/arm-zephyr-eabi/bin/arm-zephyr-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/huynhtai/tmp/zephyrproject/zephyr/arch/arm/core/aarch32/cortex_m/scb.c -o CMakeFiles/arch__arm__core__aarch32__cortex_m.dir/scb.c.s

zephyr/arch/arch/arm/core/aarch32/cortex_m/CMakeFiles/arch__arm__core__aarch32__cortex_m.dir/irq_init.c.obj: zephyr/arch/arch/arm/core/aarch32/cortex_m/CMakeFiles/arch__arm__core__aarch32__cortex_m.dir/flags.make
zephyr/arch/arch/arm/core/aarch32/cortex_m/CMakeFiles/arch__arm__core__aarch32__cortex_m.dir/irq_init.c.obj: /home/huynhtai/tmp/zephyrproject/zephyr/arch/arm/core/aarch32/cortex_m/irq_init.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/huynhtai/tmp/zephyrproject/Polling/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building C object zephyr/arch/arch/arm/core/aarch32/cortex_m/CMakeFiles/arch__arm__core__aarch32__cortex_m.dir/irq_init.c.obj"
	cd /home/huynhtai/tmp/zephyrproject/Polling/build/zephyr/arch/arch/arm/core/aarch32/cortex_m && ccache /home/huynhtai/Downloads/ebook_RTOS/Zephyr_SDK/arm-zephyr-eabi/bin/arm-zephyr-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/arch__arm__core__aarch32__cortex_m.dir/irq_init.c.obj -c /home/huynhtai/tmp/zephyrproject/zephyr/arch/arm/core/aarch32/cortex_m/irq_init.c

zephyr/arch/arch/arm/core/aarch32/cortex_m/CMakeFiles/arch__arm__core__aarch32__cortex_m.dir/irq_init.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/arch__arm__core__aarch32__cortex_m.dir/irq_init.c.i"
	cd /home/huynhtai/tmp/zephyrproject/Polling/build/zephyr/arch/arch/arm/core/aarch32/cortex_m && /home/huynhtai/Downloads/ebook_RTOS/Zephyr_SDK/arm-zephyr-eabi/bin/arm-zephyr-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/huynhtai/tmp/zephyrproject/zephyr/arch/arm/core/aarch32/cortex_m/irq_init.c > CMakeFiles/arch__arm__core__aarch32__cortex_m.dir/irq_init.c.i

zephyr/arch/arch/arm/core/aarch32/cortex_m/CMakeFiles/arch__arm__core__aarch32__cortex_m.dir/irq_init.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/arch__arm__core__aarch32__cortex_m.dir/irq_init.c.s"
	cd /home/huynhtai/tmp/zephyrproject/Polling/build/zephyr/arch/arch/arm/core/aarch32/cortex_m && /home/huynhtai/Downloads/ebook_RTOS/Zephyr_SDK/arm-zephyr-eabi/bin/arm-zephyr-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/huynhtai/tmp/zephyrproject/zephyr/arch/arm/core/aarch32/cortex_m/irq_init.c -o CMakeFiles/arch__arm__core__aarch32__cortex_m.dir/irq_init.c.s

zephyr/arch/arch/arm/core/aarch32/cortex_m/CMakeFiles/arch__arm__core__aarch32__cortex_m.dir/thread_abort.c.obj: zephyr/arch/arch/arm/core/aarch32/cortex_m/CMakeFiles/arch__arm__core__aarch32__cortex_m.dir/flags.make
zephyr/arch/arch/arm/core/aarch32/cortex_m/CMakeFiles/arch__arm__core__aarch32__cortex_m.dir/thread_abort.c.obj: /home/huynhtai/tmp/zephyrproject/zephyr/arch/arm/core/aarch32/cortex_m/thread_abort.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/huynhtai/tmp/zephyrproject/Polling/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building C object zephyr/arch/arch/arm/core/aarch32/cortex_m/CMakeFiles/arch__arm__core__aarch32__cortex_m.dir/thread_abort.c.obj"
	cd /home/huynhtai/tmp/zephyrproject/Polling/build/zephyr/arch/arch/arm/core/aarch32/cortex_m && ccache /home/huynhtai/Downloads/ebook_RTOS/Zephyr_SDK/arm-zephyr-eabi/bin/arm-zephyr-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/arch__arm__core__aarch32__cortex_m.dir/thread_abort.c.obj -c /home/huynhtai/tmp/zephyrproject/zephyr/arch/arm/core/aarch32/cortex_m/thread_abort.c

zephyr/arch/arch/arm/core/aarch32/cortex_m/CMakeFiles/arch__arm__core__aarch32__cortex_m.dir/thread_abort.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/arch__arm__core__aarch32__cortex_m.dir/thread_abort.c.i"
	cd /home/huynhtai/tmp/zephyrproject/Polling/build/zephyr/arch/arch/arm/core/aarch32/cortex_m && /home/huynhtai/Downloads/ebook_RTOS/Zephyr_SDK/arm-zephyr-eabi/bin/arm-zephyr-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/huynhtai/tmp/zephyrproject/zephyr/arch/arm/core/aarch32/cortex_m/thread_abort.c > CMakeFiles/arch__arm__core__aarch32__cortex_m.dir/thread_abort.c.i

zephyr/arch/arch/arm/core/aarch32/cortex_m/CMakeFiles/arch__arm__core__aarch32__cortex_m.dir/thread_abort.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/arch__arm__core__aarch32__cortex_m.dir/thread_abort.c.s"
	cd /home/huynhtai/tmp/zephyrproject/Polling/build/zephyr/arch/arch/arm/core/aarch32/cortex_m && /home/huynhtai/Downloads/ebook_RTOS/Zephyr_SDK/arm-zephyr-eabi/bin/arm-zephyr-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/huynhtai/tmp/zephyrproject/zephyr/arch/arm/core/aarch32/cortex_m/thread_abort.c -o CMakeFiles/arch__arm__core__aarch32__cortex_m.dir/thread_abort.c.s

# Object files for target arch__arm__core__aarch32__cortex_m
arch__arm__core__aarch32__cortex_m_OBJECTS = \
"CMakeFiles/arch__arm__core__aarch32__cortex_m.dir/vector_table.S.obj" \
"CMakeFiles/arch__arm__core__aarch32__cortex_m.dir/reset.S.obj" \
"CMakeFiles/arch__arm__core__aarch32__cortex_m.dir/fault_s.S.obj" \
"CMakeFiles/arch__arm__core__aarch32__cortex_m.dir/fault.c.obj" \
"CMakeFiles/arch__arm__core__aarch32__cortex_m.dir/exc_exit.S.obj" \
"CMakeFiles/arch__arm__core__aarch32__cortex_m.dir/scb.c.obj" \
"CMakeFiles/arch__arm__core__aarch32__cortex_m.dir/irq_init.c.obj" \
"CMakeFiles/arch__arm__core__aarch32__cortex_m.dir/thread_abort.c.obj"

# External object files for target arch__arm__core__aarch32__cortex_m
arch__arm__core__aarch32__cortex_m_EXTERNAL_OBJECTS =

zephyr/arch/arch/arm/core/aarch32/cortex_m/libarch__arm__core__aarch32__cortex_m.a: zephyr/arch/arch/arm/core/aarch32/cortex_m/CMakeFiles/arch__arm__core__aarch32__cortex_m.dir/vector_table.S.obj
zephyr/arch/arch/arm/core/aarch32/cortex_m/libarch__arm__core__aarch32__cortex_m.a: zephyr/arch/arch/arm/core/aarch32/cortex_m/CMakeFiles/arch__arm__core__aarch32__cortex_m.dir/reset.S.obj
zephyr/arch/arch/arm/core/aarch32/cortex_m/libarch__arm__core__aarch32__cortex_m.a: zephyr/arch/arch/arm/core/aarch32/cortex_m/CMakeFiles/arch__arm__core__aarch32__cortex_m.dir/fault_s.S.obj
zephyr/arch/arch/arm/core/aarch32/cortex_m/libarch__arm__core__aarch32__cortex_m.a: zephyr/arch/arch/arm/core/aarch32/cortex_m/CMakeFiles/arch__arm__core__aarch32__cortex_m.dir/fault.c.obj
zephyr/arch/arch/arm/core/aarch32/cortex_m/libarch__arm__core__aarch32__cortex_m.a: zephyr/arch/arch/arm/core/aarch32/cortex_m/CMakeFiles/arch__arm__core__aarch32__cortex_m.dir/exc_exit.S.obj
zephyr/arch/arch/arm/core/aarch32/cortex_m/libarch__arm__core__aarch32__cortex_m.a: zephyr/arch/arch/arm/core/aarch32/cortex_m/CMakeFiles/arch__arm__core__aarch32__cortex_m.dir/scb.c.obj
zephyr/arch/arch/arm/core/aarch32/cortex_m/libarch__arm__core__aarch32__cortex_m.a: zephyr/arch/arch/arm/core/aarch32/cortex_m/CMakeFiles/arch__arm__core__aarch32__cortex_m.dir/irq_init.c.obj
zephyr/arch/arch/arm/core/aarch32/cortex_m/libarch__arm__core__aarch32__cortex_m.a: zephyr/arch/arch/arm/core/aarch32/cortex_m/CMakeFiles/arch__arm__core__aarch32__cortex_m.dir/thread_abort.c.obj
zephyr/arch/arch/arm/core/aarch32/cortex_m/libarch__arm__core__aarch32__cortex_m.a: zephyr/arch/arch/arm/core/aarch32/cortex_m/CMakeFiles/arch__arm__core__aarch32__cortex_m.dir/build.make
zephyr/arch/arch/arm/core/aarch32/cortex_m/libarch__arm__core__aarch32__cortex_m.a: zephyr/arch/arch/arm/core/aarch32/cortex_m/CMakeFiles/arch__arm__core__aarch32__cortex_m.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/huynhtai/tmp/zephyrproject/Polling/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Linking C static library libarch__arm__core__aarch32__cortex_m.a"
	cd /home/huynhtai/tmp/zephyrproject/Polling/build/zephyr/arch/arch/arm/core/aarch32/cortex_m && $(CMAKE_COMMAND) -P CMakeFiles/arch__arm__core__aarch32__cortex_m.dir/cmake_clean_target.cmake
	cd /home/huynhtai/tmp/zephyrproject/Polling/build/zephyr/arch/arch/arm/core/aarch32/cortex_m && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/arch__arm__core__aarch32__cortex_m.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
zephyr/arch/arch/arm/core/aarch32/cortex_m/CMakeFiles/arch__arm__core__aarch32__cortex_m.dir/build: zephyr/arch/arch/arm/core/aarch32/cortex_m/libarch__arm__core__aarch32__cortex_m.a

.PHONY : zephyr/arch/arch/arm/core/aarch32/cortex_m/CMakeFiles/arch__arm__core__aarch32__cortex_m.dir/build

zephyr/arch/arch/arm/core/aarch32/cortex_m/CMakeFiles/arch__arm__core__aarch32__cortex_m.dir/clean:
	cd /home/huynhtai/tmp/zephyrproject/Polling/build/zephyr/arch/arch/arm/core/aarch32/cortex_m && $(CMAKE_COMMAND) -P CMakeFiles/arch__arm__core__aarch32__cortex_m.dir/cmake_clean.cmake
.PHONY : zephyr/arch/arch/arm/core/aarch32/cortex_m/CMakeFiles/arch__arm__core__aarch32__cortex_m.dir/clean

zephyr/arch/arch/arm/core/aarch32/cortex_m/CMakeFiles/arch__arm__core__aarch32__cortex_m.dir/depend:
	cd /home/huynhtai/tmp/zephyrproject/Polling/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/huynhtai/tmp/zephyrproject/Polling /home/huynhtai/tmp/zephyrproject/zephyr/arch/arm/core/aarch32/cortex_m /home/huynhtai/tmp/zephyrproject/Polling/build /home/huynhtai/tmp/zephyrproject/Polling/build/zephyr/arch/arch/arm/core/aarch32/cortex_m /home/huynhtai/tmp/zephyrproject/Polling/build/zephyr/arch/arch/arm/core/aarch32/cortex_m/CMakeFiles/arch__arm__core__aarch32__cortex_m.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : zephyr/arch/arch/arm/core/aarch32/cortex_m/CMakeFiles/arch__arm__core__aarch32__cortex_m.dir/depend
