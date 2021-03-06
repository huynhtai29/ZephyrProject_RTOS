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
include zephyr/arch/arch/arm/core/aarch32/CMakeFiles/arch__arm__core__aarch32.dir/depend.make

# Include the progress variables for this target.
include zephyr/arch/arch/arm/core/aarch32/CMakeFiles/arch__arm__core__aarch32.dir/progress.make

# Include the compile flags for this target's objects.
include zephyr/arch/arch/arm/core/aarch32/CMakeFiles/arch__arm__core__aarch32.dir/flags.make

zephyr/arch/arch/arm/core/aarch32/CMakeFiles/arch__arm__core__aarch32.dir/swap.c.obj: zephyr/arch/arch/arm/core/aarch32/CMakeFiles/arch__arm__core__aarch32.dir/flags.make
zephyr/arch/arch/arm/core/aarch32/CMakeFiles/arch__arm__core__aarch32.dir/swap.c.obj: /home/huynhtai/tmp/zephyrproject/zephyr/arch/arm/core/aarch32/swap.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/huynhtai/tmp/zephyrproject/Polling/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object zephyr/arch/arch/arm/core/aarch32/CMakeFiles/arch__arm__core__aarch32.dir/swap.c.obj"
	cd /home/huynhtai/tmp/zephyrproject/Polling/build/zephyr/arch/arch/arm/core/aarch32 && ccache /home/huynhtai/Downloads/ebook_RTOS/Zephyr_SDK/arm-zephyr-eabi/bin/arm-zephyr-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/arch__arm__core__aarch32.dir/swap.c.obj -c /home/huynhtai/tmp/zephyrproject/zephyr/arch/arm/core/aarch32/swap.c

zephyr/arch/arch/arm/core/aarch32/CMakeFiles/arch__arm__core__aarch32.dir/swap.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/arch__arm__core__aarch32.dir/swap.c.i"
	cd /home/huynhtai/tmp/zephyrproject/Polling/build/zephyr/arch/arch/arm/core/aarch32 && /home/huynhtai/Downloads/ebook_RTOS/Zephyr_SDK/arm-zephyr-eabi/bin/arm-zephyr-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/huynhtai/tmp/zephyrproject/zephyr/arch/arm/core/aarch32/swap.c > CMakeFiles/arch__arm__core__aarch32.dir/swap.c.i

zephyr/arch/arch/arm/core/aarch32/CMakeFiles/arch__arm__core__aarch32.dir/swap.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/arch__arm__core__aarch32.dir/swap.c.s"
	cd /home/huynhtai/tmp/zephyrproject/Polling/build/zephyr/arch/arch/arm/core/aarch32 && /home/huynhtai/Downloads/ebook_RTOS/Zephyr_SDK/arm-zephyr-eabi/bin/arm-zephyr-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/huynhtai/tmp/zephyrproject/zephyr/arch/arm/core/aarch32/swap.c -o CMakeFiles/arch__arm__core__aarch32.dir/swap.c.s

zephyr/arch/arch/arm/core/aarch32/CMakeFiles/arch__arm__core__aarch32.dir/swap_helper.S.obj: zephyr/arch/arch/arm/core/aarch32/CMakeFiles/arch__arm__core__aarch32.dir/flags.make
zephyr/arch/arch/arm/core/aarch32/CMakeFiles/arch__arm__core__aarch32.dir/swap_helper.S.obj: /home/huynhtai/tmp/zephyrproject/zephyr/arch/arm/core/aarch32/swap_helper.S
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/huynhtai/tmp/zephyrproject/Polling/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building ASM object zephyr/arch/arch/arm/core/aarch32/CMakeFiles/arch__arm__core__aarch32.dir/swap_helper.S.obj"
	cd /home/huynhtai/tmp/zephyrproject/Polling/build/zephyr/arch/arch/arm/core/aarch32 && ccache /home/huynhtai/Downloads/ebook_RTOS/Zephyr_SDK/arm-zephyr-eabi/bin/arm-zephyr-eabi-gcc $(ASM_DEFINES) $(ASM_INCLUDES) $(ASM_FLAGS) -o CMakeFiles/arch__arm__core__aarch32.dir/swap_helper.S.obj -c /home/huynhtai/tmp/zephyrproject/zephyr/arch/arm/core/aarch32/swap_helper.S

zephyr/arch/arch/arm/core/aarch32/CMakeFiles/arch__arm__core__aarch32.dir/irq_manage.c.obj: zephyr/arch/arch/arm/core/aarch32/CMakeFiles/arch__arm__core__aarch32.dir/flags.make
zephyr/arch/arch/arm/core/aarch32/CMakeFiles/arch__arm__core__aarch32.dir/irq_manage.c.obj: /home/huynhtai/tmp/zephyrproject/zephyr/arch/arm/core/aarch32/irq_manage.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/huynhtai/tmp/zephyrproject/Polling/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object zephyr/arch/arch/arm/core/aarch32/CMakeFiles/arch__arm__core__aarch32.dir/irq_manage.c.obj"
	cd /home/huynhtai/tmp/zephyrproject/Polling/build/zephyr/arch/arch/arm/core/aarch32 && ccache /home/huynhtai/Downloads/ebook_RTOS/Zephyr_SDK/arm-zephyr-eabi/bin/arm-zephyr-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/arch__arm__core__aarch32.dir/irq_manage.c.obj -c /home/huynhtai/tmp/zephyrproject/zephyr/arch/arm/core/aarch32/irq_manage.c

zephyr/arch/arch/arm/core/aarch32/CMakeFiles/arch__arm__core__aarch32.dir/irq_manage.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/arch__arm__core__aarch32.dir/irq_manage.c.i"
	cd /home/huynhtai/tmp/zephyrproject/Polling/build/zephyr/arch/arch/arm/core/aarch32 && /home/huynhtai/Downloads/ebook_RTOS/Zephyr_SDK/arm-zephyr-eabi/bin/arm-zephyr-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/huynhtai/tmp/zephyrproject/zephyr/arch/arm/core/aarch32/irq_manage.c > CMakeFiles/arch__arm__core__aarch32.dir/irq_manage.c.i

zephyr/arch/arch/arm/core/aarch32/CMakeFiles/arch__arm__core__aarch32.dir/irq_manage.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/arch__arm__core__aarch32.dir/irq_manage.c.s"
	cd /home/huynhtai/tmp/zephyrproject/Polling/build/zephyr/arch/arch/arm/core/aarch32 && /home/huynhtai/Downloads/ebook_RTOS/Zephyr_SDK/arm-zephyr-eabi/bin/arm-zephyr-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/huynhtai/tmp/zephyrproject/zephyr/arch/arm/core/aarch32/irq_manage.c -o CMakeFiles/arch__arm__core__aarch32.dir/irq_manage.c.s

zephyr/arch/arch/arm/core/aarch32/CMakeFiles/arch__arm__core__aarch32.dir/thread.c.obj: zephyr/arch/arch/arm/core/aarch32/CMakeFiles/arch__arm__core__aarch32.dir/flags.make
zephyr/arch/arch/arm/core/aarch32/CMakeFiles/arch__arm__core__aarch32.dir/thread.c.obj: /home/huynhtai/tmp/zephyrproject/zephyr/arch/arm/core/aarch32/thread.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/huynhtai/tmp/zephyrproject/Polling/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object zephyr/arch/arch/arm/core/aarch32/CMakeFiles/arch__arm__core__aarch32.dir/thread.c.obj"
	cd /home/huynhtai/tmp/zephyrproject/Polling/build/zephyr/arch/arch/arm/core/aarch32 && ccache /home/huynhtai/Downloads/ebook_RTOS/Zephyr_SDK/arm-zephyr-eabi/bin/arm-zephyr-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/arch__arm__core__aarch32.dir/thread.c.obj -c /home/huynhtai/tmp/zephyrproject/zephyr/arch/arm/core/aarch32/thread.c

zephyr/arch/arch/arm/core/aarch32/CMakeFiles/arch__arm__core__aarch32.dir/thread.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/arch__arm__core__aarch32.dir/thread.c.i"
	cd /home/huynhtai/tmp/zephyrproject/Polling/build/zephyr/arch/arch/arm/core/aarch32 && /home/huynhtai/Downloads/ebook_RTOS/Zephyr_SDK/arm-zephyr-eabi/bin/arm-zephyr-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/huynhtai/tmp/zephyrproject/zephyr/arch/arm/core/aarch32/thread.c > CMakeFiles/arch__arm__core__aarch32.dir/thread.c.i

zephyr/arch/arch/arm/core/aarch32/CMakeFiles/arch__arm__core__aarch32.dir/thread.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/arch__arm__core__aarch32.dir/thread.c.s"
	cd /home/huynhtai/tmp/zephyrproject/Polling/build/zephyr/arch/arch/arm/core/aarch32 && /home/huynhtai/Downloads/ebook_RTOS/Zephyr_SDK/arm-zephyr-eabi/bin/arm-zephyr-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/huynhtai/tmp/zephyrproject/zephyr/arch/arm/core/aarch32/thread.c -o CMakeFiles/arch__arm__core__aarch32.dir/thread.c.s

zephyr/arch/arch/arm/core/aarch32/CMakeFiles/arch__arm__core__aarch32.dir/cpu_idle.S.obj: zephyr/arch/arch/arm/core/aarch32/CMakeFiles/arch__arm__core__aarch32.dir/flags.make
zephyr/arch/arch/arm/core/aarch32/CMakeFiles/arch__arm__core__aarch32.dir/cpu_idle.S.obj: /home/huynhtai/tmp/zephyrproject/zephyr/arch/arm/core/aarch32/cpu_idle.S
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/huynhtai/tmp/zephyrproject/Polling/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building ASM object zephyr/arch/arch/arm/core/aarch32/CMakeFiles/arch__arm__core__aarch32.dir/cpu_idle.S.obj"
	cd /home/huynhtai/tmp/zephyrproject/Polling/build/zephyr/arch/arch/arm/core/aarch32 && ccache /home/huynhtai/Downloads/ebook_RTOS/Zephyr_SDK/arm-zephyr-eabi/bin/arm-zephyr-eabi-gcc $(ASM_DEFINES) $(ASM_INCLUDES) $(ASM_FLAGS) -o CMakeFiles/arch__arm__core__aarch32.dir/cpu_idle.S.obj -c /home/huynhtai/tmp/zephyrproject/zephyr/arch/arm/core/aarch32/cpu_idle.S

zephyr/arch/arch/arm/core/aarch32/CMakeFiles/arch__arm__core__aarch32.dir/fatal.c.obj: zephyr/arch/arch/arm/core/aarch32/CMakeFiles/arch__arm__core__aarch32.dir/flags.make
zephyr/arch/arch/arm/core/aarch32/CMakeFiles/arch__arm__core__aarch32.dir/fatal.c.obj: /home/huynhtai/tmp/zephyrproject/zephyr/arch/arm/core/aarch32/fatal.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/huynhtai/tmp/zephyrproject/Polling/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building C object zephyr/arch/arch/arm/core/aarch32/CMakeFiles/arch__arm__core__aarch32.dir/fatal.c.obj"
	cd /home/huynhtai/tmp/zephyrproject/Polling/build/zephyr/arch/arch/arm/core/aarch32 && ccache /home/huynhtai/Downloads/ebook_RTOS/Zephyr_SDK/arm-zephyr-eabi/bin/arm-zephyr-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/arch__arm__core__aarch32.dir/fatal.c.obj -c /home/huynhtai/tmp/zephyrproject/zephyr/arch/arm/core/aarch32/fatal.c

zephyr/arch/arch/arm/core/aarch32/CMakeFiles/arch__arm__core__aarch32.dir/fatal.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/arch__arm__core__aarch32.dir/fatal.c.i"
	cd /home/huynhtai/tmp/zephyrproject/Polling/build/zephyr/arch/arch/arm/core/aarch32 && /home/huynhtai/Downloads/ebook_RTOS/Zephyr_SDK/arm-zephyr-eabi/bin/arm-zephyr-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/huynhtai/tmp/zephyrproject/zephyr/arch/arm/core/aarch32/fatal.c > CMakeFiles/arch__arm__core__aarch32.dir/fatal.c.i

zephyr/arch/arch/arm/core/aarch32/CMakeFiles/arch__arm__core__aarch32.dir/fatal.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/arch__arm__core__aarch32.dir/fatal.c.s"
	cd /home/huynhtai/tmp/zephyrproject/Polling/build/zephyr/arch/arch/arm/core/aarch32 && /home/huynhtai/Downloads/ebook_RTOS/Zephyr_SDK/arm-zephyr-eabi/bin/arm-zephyr-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/huynhtai/tmp/zephyrproject/zephyr/arch/arm/core/aarch32/fatal.c -o CMakeFiles/arch__arm__core__aarch32.dir/fatal.c.s

zephyr/arch/arch/arm/core/aarch32/CMakeFiles/arch__arm__core__aarch32.dir/nmi.c.obj: zephyr/arch/arch/arm/core/aarch32/CMakeFiles/arch__arm__core__aarch32.dir/flags.make
zephyr/arch/arch/arm/core/aarch32/CMakeFiles/arch__arm__core__aarch32.dir/nmi.c.obj: /home/huynhtai/tmp/zephyrproject/zephyr/arch/arm/core/aarch32/nmi.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/huynhtai/tmp/zephyrproject/Polling/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building C object zephyr/arch/arch/arm/core/aarch32/CMakeFiles/arch__arm__core__aarch32.dir/nmi.c.obj"
	cd /home/huynhtai/tmp/zephyrproject/Polling/build/zephyr/arch/arch/arm/core/aarch32 && ccache /home/huynhtai/Downloads/ebook_RTOS/Zephyr_SDK/arm-zephyr-eabi/bin/arm-zephyr-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/arch__arm__core__aarch32.dir/nmi.c.obj -c /home/huynhtai/tmp/zephyrproject/zephyr/arch/arm/core/aarch32/nmi.c

zephyr/arch/arch/arm/core/aarch32/CMakeFiles/arch__arm__core__aarch32.dir/nmi.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/arch__arm__core__aarch32.dir/nmi.c.i"
	cd /home/huynhtai/tmp/zephyrproject/Polling/build/zephyr/arch/arch/arm/core/aarch32 && /home/huynhtai/Downloads/ebook_RTOS/Zephyr_SDK/arm-zephyr-eabi/bin/arm-zephyr-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/huynhtai/tmp/zephyrproject/zephyr/arch/arm/core/aarch32/nmi.c > CMakeFiles/arch__arm__core__aarch32.dir/nmi.c.i

zephyr/arch/arch/arm/core/aarch32/CMakeFiles/arch__arm__core__aarch32.dir/nmi.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/arch__arm__core__aarch32.dir/nmi.c.s"
	cd /home/huynhtai/tmp/zephyrproject/Polling/build/zephyr/arch/arch/arm/core/aarch32 && /home/huynhtai/Downloads/ebook_RTOS/Zephyr_SDK/arm-zephyr-eabi/bin/arm-zephyr-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/huynhtai/tmp/zephyrproject/zephyr/arch/arm/core/aarch32/nmi.c -o CMakeFiles/arch__arm__core__aarch32.dir/nmi.c.s

zephyr/arch/arch/arm/core/aarch32/CMakeFiles/arch__arm__core__aarch32.dir/nmi_on_reset.S.obj: zephyr/arch/arch/arm/core/aarch32/CMakeFiles/arch__arm__core__aarch32.dir/flags.make
zephyr/arch/arch/arm/core/aarch32/CMakeFiles/arch__arm__core__aarch32.dir/nmi_on_reset.S.obj: /home/huynhtai/tmp/zephyrproject/zephyr/arch/arm/core/aarch32/nmi_on_reset.S
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/huynhtai/tmp/zephyrproject/Polling/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building ASM object zephyr/arch/arch/arm/core/aarch32/CMakeFiles/arch__arm__core__aarch32.dir/nmi_on_reset.S.obj"
	cd /home/huynhtai/tmp/zephyrproject/Polling/build/zephyr/arch/arch/arm/core/aarch32 && ccache /home/huynhtai/Downloads/ebook_RTOS/Zephyr_SDK/arm-zephyr-eabi/bin/arm-zephyr-eabi-gcc $(ASM_DEFINES) $(ASM_INCLUDES) $(ASM_FLAGS) -o CMakeFiles/arch__arm__core__aarch32.dir/nmi_on_reset.S.obj -c /home/huynhtai/tmp/zephyrproject/zephyr/arch/arm/core/aarch32/nmi_on_reset.S

zephyr/arch/arch/arm/core/aarch32/CMakeFiles/arch__arm__core__aarch32.dir/prep_c.c.obj: zephyr/arch/arch/arm/core/aarch32/CMakeFiles/arch__arm__core__aarch32.dir/flags.make
zephyr/arch/arch/arm/core/aarch32/CMakeFiles/arch__arm__core__aarch32.dir/prep_c.c.obj: /home/huynhtai/tmp/zephyrproject/zephyr/arch/arm/core/aarch32/prep_c.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/huynhtai/tmp/zephyrproject/Polling/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building C object zephyr/arch/arch/arm/core/aarch32/CMakeFiles/arch__arm__core__aarch32.dir/prep_c.c.obj"
	cd /home/huynhtai/tmp/zephyrproject/Polling/build/zephyr/arch/arch/arm/core/aarch32 && ccache /home/huynhtai/Downloads/ebook_RTOS/Zephyr_SDK/arm-zephyr-eabi/bin/arm-zephyr-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/arch__arm__core__aarch32.dir/prep_c.c.obj -c /home/huynhtai/tmp/zephyrproject/zephyr/arch/arm/core/aarch32/prep_c.c

zephyr/arch/arch/arm/core/aarch32/CMakeFiles/arch__arm__core__aarch32.dir/prep_c.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/arch__arm__core__aarch32.dir/prep_c.c.i"
	cd /home/huynhtai/tmp/zephyrproject/Polling/build/zephyr/arch/arch/arm/core/aarch32 && /home/huynhtai/Downloads/ebook_RTOS/Zephyr_SDK/arm-zephyr-eabi/bin/arm-zephyr-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/huynhtai/tmp/zephyrproject/zephyr/arch/arm/core/aarch32/prep_c.c > CMakeFiles/arch__arm__core__aarch32.dir/prep_c.c.i

zephyr/arch/arch/arm/core/aarch32/CMakeFiles/arch__arm__core__aarch32.dir/prep_c.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/arch__arm__core__aarch32.dir/prep_c.c.s"
	cd /home/huynhtai/tmp/zephyrproject/Polling/build/zephyr/arch/arch/arm/core/aarch32 && /home/huynhtai/Downloads/ebook_RTOS/Zephyr_SDK/arm-zephyr-eabi/bin/arm-zephyr-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/huynhtai/tmp/zephyrproject/zephyr/arch/arm/core/aarch32/prep_c.c -o CMakeFiles/arch__arm__core__aarch32.dir/prep_c.c.s

zephyr/arch/arch/arm/core/aarch32/CMakeFiles/arch__arm__core__aarch32.dir/isr_wrapper.S.obj: zephyr/arch/arch/arm/core/aarch32/CMakeFiles/arch__arm__core__aarch32.dir/flags.make
zephyr/arch/arch/arm/core/aarch32/CMakeFiles/arch__arm__core__aarch32.dir/isr_wrapper.S.obj: /home/huynhtai/tmp/zephyrproject/zephyr/arch/arm/core/aarch32/isr_wrapper.S
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/huynhtai/tmp/zephyrproject/Polling/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building ASM object zephyr/arch/arch/arm/core/aarch32/CMakeFiles/arch__arm__core__aarch32.dir/isr_wrapper.S.obj"
	cd /home/huynhtai/tmp/zephyrproject/Polling/build/zephyr/arch/arch/arm/core/aarch32 && ccache /home/huynhtai/Downloads/ebook_RTOS/Zephyr_SDK/arm-zephyr-eabi/bin/arm-zephyr-eabi-gcc $(ASM_DEFINES) $(ASM_INCLUDES) $(ASM_FLAGS) -o CMakeFiles/arch__arm__core__aarch32.dir/isr_wrapper.S.obj -c /home/huynhtai/tmp/zephyrproject/zephyr/arch/arm/core/aarch32/isr_wrapper.S

zephyr/arch/arch/arm/core/aarch32/CMakeFiles/arch__arm__core__aarch32.dir/userspace.S.obj: zephyr/arch/arch/arm/core/aarch32/CMakeFiles/arch__arm__core__aarch32.dir/flags.make
zephyr/arch/arch/arm/core/aarch32/CMakeFiles/arch__arm__core__aarch32.dir/userspace.S.obj: /home/huynhtai/tmp/zephyrproject/zephyr/arch/arm/core/aarch32/userspace.S
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/huynhtai/tmp/zephyrproject/Polling/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Building ASM object zephyr/arch/arch/arm/core/aarch32/CMakeFiles/arch__arm__core__aarch32.dir/userspace.S.obj"
	cd /home/huynhtai/tmp/zephyrproject/Polling/build/zephyr/arch/arch/arm/core/aarch32 && ccache /home/huynhtai/Downloads/ebook_RTOS/Zephyr_SDK/arm-zephyr-eabi/bin/arm-zephyr-eabi-gcc $(ASM_DEFINES) $(ASM_INCLUDES) $(ASM_FLAGS) -o CMakeFiles/arch__arm__core__aarch32.dir/userspace.S.obj -c /home/huynhtai/tmp/zephyrproject/zephyr/arch/arm/core/aarch32/userspace.S

# Object files for target arch__arm__core__aarch32
arch__arm__core__aarch32_OBJECTS = \
"CMakeFiles/arch__arm__core__aarch32.dir/swap.c.obj" \
"CMakeFiles/arch__arm__core__aarch32.dir/swap_helper.S.obj" \
"CMakeFiles/arch__arm__core__aarch32.dir/irq_manage.c.obj" \
"CMakeFiles/arch__arm__core__aarch32.dir/thread.c.obj" \
"CMakeFiles/arch__arm__core__aarch32.dir/cpu_idle.S.obj" \
"CMakeFiles/arch__arm__core__aarch32.dir/fatal.c.obj" \
"CMakeFiles/arch__arm__core__aarch32.dir/nmi.c.obj" \
"CMakeFiles/arch__arm__core__aarch32.dir/nmi_on_reset.S.obj" \
"CMakeFiles/arch__arm__core__aarch32.dir/prep_c.c.obj" \
"CMakeFiles/arch__arm__core__aarch32.dir/isr_wrapper.S.obj" \
"CMakeFiles/arch__arm__core__aarch32.dir/userspace.S.obj"

# External object files for target arch__arm__core__aarch32
arch__arm__core__aarch32_EXTERNAL_OBJECTS =

zephyr/arch/arch/arm/core/aarch32/libarch__arm__core__aarch32.a: zephyr/arch/arch/arm/core/aarch32/CMakeFiles/arch__arm__core__aarch32.dir/swap.c.obj
zephyr/arch/arch/arm/core/aarch32/libarch__arm__core__aarch32.a: zephyr/arch/arch/arm/core/aarch32/CMakeFiles/arch__arm__core__aarch32.dir/swap_helper.S.obj
zephyr/arch/arch/arm/core/aarch32/libarch__arm__core__aarch32.a: zephyr/arch/arch/arm/core/aarch32/CMakeFiles/arch__arm__core__aarch32.dir/irq_manage.c.obj
zephyr/arch/arch/arm/core/aarch32/libarch__arm__core__aarch32.a: zephyr/arch/arch/arm/core/aarch32/CMakeFiles/arch__arm__core__aarch32.dir/thread.c.obj
zephyr/arch/arch/arm/core/aarch32/libarch__arm__core__aarch32.a: zephyr/arch/arch/arm/core/aarch32/CMakeFiles/arch__arm__core__aarch32.dir/cpu_idle.S.obj
zephyr/arch/arch/arm/core/aarch32/libarch__arm__core__aarch32.a: zephyr/arch/arch/arm/core/aarch32/CMakeFiles/arch__arm__core__aarch32.dir/fatal.c.obj
zephyr/arch/arch/arm/core/aarch32/libarch__arm__core__aarch32.a: zephyr/arch/arch/arm/core/aarch32/CMakeFiles/arch__arm__core__aarch32.dir/nmi.c.obj
zephyr/arch/arch/arm/core/aarch32/libarch__arm__core__aarch32.a: zephyr/arch/arch/arm/core/aarch32/CMakeFiles/arch__arm__core__aarch32.dir/nmi_on_reset.S.obj
zephyr/arch/arch/arm/core/aarch32/libarch__arm__core__aarch32.a: zephyr/arch/arch/arm/core/aarch32/CMakeFiles/arch__arm__core__aarch32.dir/prep_c.c.obj
zephyr/arch/arch/arm/core/aarch32/libarch__arm__core__aarch32.a: zephyr/arch/arch/arm/core/aarch32/CMakeFiles/arch__arm__core__aarch32.dir/isr_wrapper.S.obj
zephyr/arch/arch/arm/core/aarch32/libarch__arm__core__aarch32.a: zephyr/arch/arch/arm/core/aarch32/CMakeFiles/arch__arm__core__aarch32.dir/userspace.S.obj
zephyr/arch/arch/arm/core/aarch32/libarch__arm__core__aarch32.a: zephyr/arch/arch/arm/core/aarch32/CMakeFiles/arch__arm__core__aarch32.dir/build.make
zephyr/arch/arch/arm/core/aarch32/libarch__arm__core__aarch32.a: zephyr/arch/arch/arm/core/aarch32/CMakeFiles/arch__arm__core__aarch32.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/huynhtai/tmp/zephyrproject/Polling/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_12) "Linking C static library libarch__arm__core__aarch32.a"
	cd /home/huynhtai/tmp/zephyrproject/Polling/build/zephyr/arch/arch/arm/core/aarch32 && $(CMAKE_COMMAND) -P CMakeFiles/arch__arm__core__aarch32.dir/cmake_clean_target.cmake
	cd /home/huynhtai/tmp/zephyrproject/Polling/build/zephyr/arch/arch/arm/core/aarch32 && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/arch__arm__core__aarch32.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
zephyr/arch/arch/arm/core/aarch32/CMakeFiles/arch__arm__core__aarch32.dir/build: zephyr/arch/arch/arm/core/aarch32/libarch__arm__core__aarch32.a

.PHONY : zephyr/arch/arch/arm/core/aarch32/CMakeFiles/arch__arm__core__aarch32.dir/build

zephyr/arch/arch/arm/core/aarch32/CMakeFiles/arch__arm__core__aarch32.dir/clean:
	cd /home/huynhtai/tmp/zephyrproject/Polling/build/zephyr/arch/arch/arm/core/aarch32 && $(CMAKE_COMMAND) -P CMakeFiles/arch__arm__core__aarch32.dir/cmake_clean.cmake
.PHONY : zephyr/arch/arch/arm/core/aarch32/CMakeFiles/arch__arm__core__aarch32.dir/clean

zephyr/arch/arch/arm/core/aarch32/CMakeFiles/arch__arm__core__aarch32.dir/depend:
	cd /home/huynhtai/tmp/zephyrproject/Polling/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/huynhtai/tmp/zephyrproject/Polling /home/huynhtai/tmp/zephyrproject/zephyr/arch/arm/core/aarch32 /home/huynhtai/tmp/zephyrproject/Polling/build /home/huynhtai/tmp/zephyrproject/Polling/build/zephyr/arch/arch/arm/core/aarch32 /home/huynhtai/tmp/zephyrproject/Polling/build/zephyr/arch/arch/arm/core/aarch32/CMakeFiles/arch__arm__core__aarch32.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : zephyr/arch/arch/arm/core/aarch32/CMakeFiles/arch__arm__core__aarch32.dir/depend

