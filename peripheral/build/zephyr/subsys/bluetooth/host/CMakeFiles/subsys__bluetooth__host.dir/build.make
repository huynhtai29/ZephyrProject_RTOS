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
include zephyr/subsys/bluetooth/host/CMakeFiles/subsys__bluetooth__host.dir/depend.make

# Include the progress variables for this target.
include zephyr/subsys/bluetooth/host/CMakeFiles/subsys__bluetooth__host.dir/progress.make

# Include the compile flags for this target's objects.
include zephyr/subsys/bluetooth/host/CMakeFiles/subsys__bluetooth__host.dir/flags.make

zephyr/subsys/bluetooth/host/CMakeFiles/subsys__bluetooth__host.dir/hci_ecc.c.obj: zephyr/subsys/bluetooth/host/CMakeFiles/subsys__bluetooth__host.dir/flags.make
zephyr/subsys/bluetooth/host/CMakeFiles/subsys__bluetooth__host.dir/hci_ecc.c.obj: /home/huynhtai/tmp/zephyrproject/zephyr/subsys/bluetooth/host/hci_ecc.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/huynhtai/tmp/zephyrproject/peripheral/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object zephyr/subsys/bluetooth/host/CMakeFiles/subsys__bluetooth__host.dir/hci_ecc.c.obj"
	cd /home/huynhtai/tmp/zephyrproject/peripheral/build/zephyr/subsys/bluetooth/host && ccache /home/huynhtai/Downloads/ebook_RTOS/Zephyr_SDK/arm-zephyr-eabi/bin/arm-zephyr-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/subsys__bluetooth__host.dir/hci_ecc.c.obj -c /home/huynhtai/tmp/zephyrproject/zephyr/subsys/bluetooth/host/hci_ecc.c

zephyr/subsys/bluetooth/host/CMakeFiles/subsys__bluetooth__host.dir/hci_ecc.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/subsys__bluetooth__host.dir/hci_ecc.c.i"
	cd /home/huynhtai/tmp/zephyrproject/peripheral/build/zephyr/subsys/bluetooth/host && /home/huynhtai/Downloads/ebook_RTOS/Zephyr_SDK/arm-zephyr-eabi/bin/arm-zephyr-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/huynhtai/tmp/zephyrproject/zephyr/subsys/bluetooth/host/hci_ecc.c > CMakeFiles/subsys__bluetooth__host.dir/hci_ecc.c.i

zephyr/subsys/bluetooth/host/CMakeFiles/subsys__bluetooth__host.dir/hci_ecc.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/subsys__bluetooth__host.dir/hci_ecc.c.s"
	cd /home/huynhtai/tmp/zephyrproject/peripheral/build/zephyr/subsys/bluetooth/host && /home/huynhtai/Downloads/ebook_RTOS/Zephyr_SDK/arm-zephyr-eabi/bin/arm-zephyr-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/huynhtai/tmp/zephyrproject/zephyr/subsys/bluetooth/host/hci_ecc.c -o CMakeFiles/subsys__bluetooth__host.dir/hci_ecc.c.s

zephyr/subsys/bluetooth/host/CMakeFiles/subsys__bluetooth__host.dir/settings.c.obj: zephyr/subsys/bluetooth/host/CMakeFiles/subsys__bluetooth__host.dir/flags.make
zephyr/subsys/bluetooth/host/CMakeFiles/subsys__bluetooth__host.dir/settings.c.obj: /home/huynhtai/tmp/zephyrproject/zephyr/subsys/bluetooth/host/settings.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/huynhtai/tmp/zephyrproject/peripheral/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object zephyr/subsys/bluetooth/host/CMakeFiles/subsys__bluetooth__host.dir/settings.c.obj"
	cd /home/huynhtai/tmp/zephyrproject/peripheral/build/zephyr/subsys/bluetooth/host && ccache /home/huynhtai/Downloads/ebook_RTOS/Zephyr_SDK/arm-zephyr-eabi/bin/arm-zephyr-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/subsys__bluetooth__host.dir/settings.c.obj -c /home/huynhtai/tmp/zephyrproject/zephyr/subsys/bluetooth/host/settings.c

zephyr/subsys/bluetooth/host/CMakeFiles/subsys__bluetooth__host.dir/settings.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/subsys__bluetooth__host.dir/settings.c.i"
	cd /home/huynhtai/tmp/zephyrproject/peripheral/build/zephyr/subsys/bluetooth/host && /home/huynhtai/Downloads/ebook_RTOS/Zephyr_SDK/arm-zephyr-eabi/bin/arm-zephyr-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/huynhtai/tmp/zephyrproject/zephyr/subsys/bluetooth/host/settings.c > CMakeFiles/subsys__bluetooth__host.dir/settings.c.i

zephyr/subsys/bluetooth/host/CMakeFiles/subsys__bluetooth__host.dir/settings.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/subsys__bluetooth__host.dir/settings.c.s"
	cd /home/huynhtai/tmp/zephyrproject/peripheral/build/zephyr/subsys/bluetooth/host && /home/huynhtai/Downloads/ebook_RTOS/Zephyr_SDK/arm-zephyr-eabi/bin/arm-zephyr-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/huynhtai/tmp/zephyrproject/zephyr/subsys/bluetooth/host/settings.c -o CMakeFiles/subsys__bluetooth__host.dir/settings.c.s

zephyr/subsys/bluetooth/host/CMakeFiles/subsys__bluetooth__host.dir/uuid.c.obj: zephyr/subsys/bluetooth/host/CMakeFiles/subsys__bluetooth__host.dir/flags.make
zephyr/subsys/bluetooth/host/CMakeFiles/subsys__bluetooth__host.dir/uuid.c.obj: /home/huynhtai/tmp/zephyrproject/zephyr/subsys/bluetooth/host/uuid.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/huynhtai/tmp/zephyrproject/peripheral/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object zephyr/subsys/bluetooth/host/CMakeFiles/subsys__bluetooth__host.dir/uuid.c.obj"
	cd /home/huynhtai/tmp/zephyrproject/peripheral/build/zephyr/subsys/bluetooth/host && ccache /home/huynhtai/Downloads/ebook_RTOS/Zephyr_SDK/arm-zephyr-eabi/bin/arm-zephyr-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/subsys__bluetooth__host.dir/uuid.c.obj -c /home/huynhtai/tmp/zephyrproject/zephyr/subsys/bluetooth/host/uuid.c

zephyr/subsys/bluetooth/host/CMakeFiles/subsys__bluetooth__host.dir/uuid.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/subsys__bluetooth__host.dir/uuid.c.i"
	cd /home/huynhtai/tmp/zephyrproject/peripheral/build/zephyr/subsys/bluetooth/host && /home/huynhtai/Downloads/ebook_RTOS/Zephyr_SDK/arm-zephyr-eabi/bin/arm-zephyr-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/huynhtai/tmp/zephyrproject/zephyr/subsys/bluetooth/host/uuid.c > CMakeFiles/subsys__bluetooth__host.dir/uuid.c.i

zephyr/subsys/bluetooth/host/CMakeFiles/subsys__bluetooth__host.dir/uuid.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/subsys__bluetooth__host.dir/uuid.c.s"
	cd /home/huynhtai/tmp/zephyrproject/peripheral/build/zephyr/subsys/bluetooth/host && /home/huynhtai/Downloads/ebook_RTOS/Zephyr_SDK/arm-zephyr-eabi/bin/arm-zephyr-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/huynhtai/tmp/zephyrproject/zephyr/subsys/bluetooth/host/uuid.c -o CMakeFiles/subsys__bluetooth__host.dir/uuid.c.s

zephyr/subsys/bluetooth/host/CMakeFiles/subsys__bluetooth__host.dir/hci_core.c.obj: zephyr/subsys/bluetooth/host/CMakeFiles/subsys__bluetooth__host.dir/flags.make
zephyr/subsys/bluetooth/host/CMakeFiles/subsys__bluetooth__host.dir/hci_core.c.obj: /home/huynhtai/tmp/zephyrproject/zephyr/subsys/bluetooth/host/hci_core.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/huynhtai/tmp/zephyrproject/peripheral/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object zephyr/subsys/bluetooth/host/CMakeFiles/subsys__bluetooth__host.dir/hci_core.c.obj"
	cd /home/huynhtai/tmp/zephyrproject/peripheral/build/zephyr/subsys/bluetooth/host && ccache /home/huynhtai/Downloads/ebook_RTOS/Zephyr_SDK/arm-zephyr-eabi/bin/arm-zephyr-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/subsys__bluetooth__host.dir/hci_core.c.obj -c /home/huynhtai/tmp/zephyrproject/zephyr/subsys/bluetooth/host/hci_core.c

zephyr/subsys/bluetooth/host/CMakeFiles/subsys__bluetooth__host.dir/hci_core.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/subsys__bluetooth__host.dir/hci_core.c.i"
	cd /home/huynhtai/tmp/zephyrproject/peripheral/build/zephyr/subsys/bluetooth/host && /home/huynhtai/Downloads/ebook_RTOS/Zephyr_SDK/arm-zephyr-eabi/bin/arm-zephyr-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/huynhtai/tmp/zephyrproject/zephyr/subsys/bluetooth/host/hci_core.c > CMakeFiles/subsys__bluetooth__host.dir/hci_core.c.i

zephyr/subsys/bluetooth/host/CMakeFiles/subsys__bluetooth__host.dir/hci_core.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/subsys__bluetooth__host.dir/hci_core.c.s"
	cd /home/huynhtai/tmp/zephyrproject/peripheral/build/zephyr/subsys/bluetooth/host && /home/huynhtai/Downloads/ebook_RTOS/Zephyr_SDK/arm-zephyr-eabi/bin/arm-zephyr-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/huynhtai/tmp/zephyrproject/zephyr/subsys/bluetooth/host/hci_core.c -o CMakeFiles/subsys__bluetooth__host.dir/hci_core.c.s

zephyr/subsys/bluetooth/host/CMakeFiles/subsys__bluetooth__host.dir/hci_common.c.obj: zephyr/subsys/bluetooth/host/CMakeFiles/subsys__bluetooth__host.dir/flags.make
zephyr/subsys/bluetooth/host/CMakeFiles/subsys__bluetooth__host.dir/hci_common.c.obj: /home/huynhtai/tmp/zephyrproject/zephyr/subsys/bluetooth/host/hci_common.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/huynhtai/tmp/zephyrproject/peripheral/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building C object zephyr/subsys/bluetooth/host/CMakeFiles/subsys__bluetooth__host.dir/hci_common.c.obj"
	cd /home/huynhtai/tmp/zephyrproject/peripheral/build/zephyr/subsys/bluetooth/host && ccache /home/huynhtai/Downloads/ebook_RTOS/Zephyr_SDK/arm-zephyr-eabi/bin/arm-zephyr-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/subsys__bluetooth__host.dir/hci_common.c.obj -c /home/huynhtai/tmp/zephyrproject/zephyr/subsys/bluetooth/host/hci_common.c

zephyr/subsys/bluetooth/host/CMakeFiles/subsys__bluetooth__host.dir/hci_common.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/subsys__bluetooth__host.dir/hci_common.c.i"
	cd /home/huynhtai/tmp/zephyrproject/peripheral/build/zephyr/subsys/bluetooth/host && /home/huynhtai/Downloads/ebook_RTOS/Zephyr_SDK/arm-zephyr-eabi/bin/arm-zephyr-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/huynhtai/tmp/zephyrproject/zephyr/subsys/bluetooth/host/hci_common.c > CMakeFiles/subsys__bluetooth__host.dir/hci_common.c.i

zephyr/subsys/bluetooth/host/CMakeFiles/subsys__bluetooth__host.dir/hci_common.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/subsys__bluetooth__host.dir/hci_common.c.s"
	cd /home/huynhtai/tmp/zephyrproject/peripheral/build/zephyr/subsys/bluetooth/host && /home/huynhtai/Downloads/ebook_RTOS/Zephyr_SDK/arm-zephyr-eabi/bin/arm-zephyr-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/huynhtai/tmp/zephyrproject/zephyr/subsys/bluetooth/host/hci_common.c -o CMakeFiles/subsys__bluetooth__host.dir/hci_common.c.s

zephyr/subsys/bluetooth/host/CMakeFiles/subsys__bluetooth__host.dir/conn.c.obj: zephyr/subsys/bluetooth/host/CMakeFiles/subsys__bluetooth__host.dir/flags.make
zephyr/subsys/bluetooth/host/CMakeFiles/subsys__bluetooth__host.dir/conn.c.obj: /home/huynhtai/tmp/zephyrproject/zephyr/subsys/bluetooth/host/conn.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/huynhtai/tmp/zephyrproject/peripheral/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building C object zephyr/subsys/bluetooth/host/CMakeFiles/subsys__bluetooth__host.dir/conn.c.obj"
	cd /home/huynhtai/tmp/zephyrproject/peripheral/build/zephyr/subsys/bluetooth/host && ccache /home/huynhtai/Downloads/ebook_RTOS/Zephyr_SDK/arm-zephyr-eabi/bin/arm-zephyr-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/subsys__bluetooth__host.dir/conn.c.obj -c /home/huynhtai/tmp/zephyrproject/zephyr/subsys/bluetooth/host/conn.c

zephyr/subsys/bluetooth/host/CMakeFiles/subsys__bluetooth__host.dir/conn.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/subsys__bluetooth__host.dir/conn.c.i"
	cd /home/huynhtai/tmp/zephyrproject/peripheral/build/zephyr/subsys/bluetooth/host && /home/huynhtai/Downloads/ebook_RTOS/Zephyr_SDK/arm-zephyr-eabi/bin/arm-zephyr-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/huynhtai/tmp/zephyrproject/zephyr/subsys/bluetooth/host/conn.c > CMakeFiles/subsys__bluetooth__host.dir/conn.c.i

zephyr/subsys/bluetooth/host/CMakeFiles/subsys__bluetooth__host.dir/conn.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/subsys__bluetooth__host.dir/conn.c.s"
	cd /home/huynhtai/tmp/zephyrproject/peripheral/build/zephyr/subsys/bluetooth/host && /home/huynhtai/Downloads/ebook_RTOS/Zephyr_SDK/arm-zephyr-eabi/bin/arm-zephyr-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/huynhtai/tmp/zephyrproject/zephyr/subsys/bluetooth/host/conn.c -o CMakeFiles/subsys__bluetooth__host.dir/conn.c.s

zephyr/subsys/bluetooth/host/CMakeFiles/subsys__bluetooth__host.dir/l2cap.c.obj: zephyr/subsys/bluetooth/host/CMakeFiles/subsys__bluetooth__host.dir/flags.make
zephyr/subsys/bluetooth/host/CMakeFiles/subsys__bluetooth__host.dir/l2cap.c.obj: /home/huynhtai/tmp/zephyrproject/zephyr/subsys/bluetooth/host/l2cap.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/huynhtai/tmp/zephyrproject/peripheral/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building C object zephyr/subsys/bluetooth/host/CMakeFiles/subsys__bluetooth__host.dir/l2cap.c.obj"
	cd /home/huynhtai/tmp/zephyrproject/peripheral/build/zephyr/subsys/bluetooth/host && ccache /home/huynhtai/Downloads/ebook_RTOS/Zephyr_SDK/arm-zephyr-eabi/bin/arm-zephyr-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/subsys__bluetooth__host.dir/l2cap.c.obj -c /home/huynhtai/tmp/zephyrproject/zephyr/subsys/bluetooth/host/l2cap.c

zephyr/subsys/bluetooth/host/CMakeFiles/subsys__bluetooth__host.dir/l2cap.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/subsys__bluetooth__host.dir/l2cap.c.i"
	cd /home/huynhtai/tmp/zephyrproject/peripheral/build/zephyr/subsys/bluetooth/host && /home/huynhtai/Downloads/ebook_RTOS/Zephyr_SDK/arm-zephyr-eabi/bin/arm-zephyr-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/huynhtai/tmp/zephyrproject/zephyr/subsys/bluetooth/host/l2cap.c > CMakeFiles/subsys__bluetooth__host.dir/l2cap.c.i

zephyr/subsys/bluetooth/host/CMakeFiles/subsys__bluetooth__host.dir/l2cap.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/subsys__bluetooth__host.dir/l2cap.c.s"
	cd /home/huynhtai/tmp/zephyrproject/peripheral/build/zephyr/subsys/bluetooth/host && /home/huynhtai/Downloads/ebook_RTOS/Zephyr_SDK/arm-zephyr-eabi/bin/arm-zephyr-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/huynhtai/tmp/zephyrproject/zephyr/subsys/bluetooth/host/l2cap.c -o CMakeFiles/subsys__bluetooth__host.dir/l2cap.c.s

zephyr/subsys/bluetooth/host/CMakeFiles/subsys__bluetooth__host.dir/att.c.obj: zephyr/subsys/bluetooth/host/CMakeFiles/subsys__bluetooth__host.dir/flags.make
zephyr/subsys/bluetooth/host/CMakeFiles/subsys__bluetooth__host.dir/att.c.obj: /home/huynhtai/tmp/zephyrproject/zephyr/subsys/bluetooth/host/att.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/huynhtai/tmp/zephyrproject/peripheral/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building C object zephyr/subsys/bluetooth/host/CMakeFiles/subsys__bluetooth__host.dir/att.c.obj"
	cd /home/huynhtai/tmp/zephyrproject/peripheral/build/zephyr/subsys/bluetooth/host && ccache /home/huynhtai/Downloads/ebook_RTOS/Zephyr_SDK/arm-zephyr-eabi/bin/arm-zephyr-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/subsys__bluetooth__host.dir/att.c.obj -c /home/huynhtai/tmp/zephyrproject/zephyr/subsys/bluetooth/host/att.c

zephyr/subsys/bluetooth/host/CMakeFiles/subsys__bluetooth__host.dir/att.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/subsys__bluetooth__host.dir/att.c.i"
	cd /home/huynhtai/tmp/zephyrproject/peripheral/build/zephyr/subsys/bluetooth/host && /home/huynhtai/Downloads/ebook_RTOS/Zephyr_SDK/arm-zephyr-eabi/bin/arm-zephyr-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/huynhtai/tmp/zephyrproject/zephyr/subsys/bluetooth/host/att.c > CMakeFiles/subsys__bluetooth__host.dir/att.c.i

zephyr/subsys/bluetooth/host/CMakeFiles/subsys__bluetooth__host.dir/att.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/subsys__bluetooth__host.dir/att.c.s"
	cd /home/huynhtai/tmp/zephyrproject/peripheral/build/zephyr/subsys/bluetooth/host && /home/huynhtai/Downloads/ebook_RTOS/Zephyr_SDK/arm-zephyr-eabi/bin/arm-zephyr-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/huynhtai/tmp/zephyrproject/zephyr/subsys/bluetooth/host/att.c -o CMakeFiles/subsys__bluetooth__host.dir/att.c.s

zephyr/subsys/bluetooth/host/CMakeFiles/subsys__bluetooth__host.dir/gatt.c.obj: zephyr/subsys/bluetooth/host/CMakeFiles/subsys__bluetooth__host.dir/flags.make
zephyr/subsys/bluetooth/host/CMakeFiles/subsys__bluetooth__host.dir/gatt.c.obj: /home/huynhtai/tmp/zephyrproject/zephyr/subsys/bluetooth/host/gatt.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/huynhtai/tmp/zephyrproject/peripheral/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building C object zephyr/subsys/bluetooth/host/CMakeFiles/subsys__bluetooth__host.dir/gatt.c.obj"
	cd /home/huynhtai/tmp/zephyrproject/peripheral/build/zephyr/subsys/bluetooth/host && ccache /home/huynhtai/Downloads/ebook_RTOS/Zephyr_SDK/arm-zephyr-eabi/bin/arm-zephyr-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/subsys__bluetooth__host.dir/gatt.c.obj -c /home/huynhtai/tmp/zephyrproject/zephyr/subsys/bluetooth/host/gatt.c

zephyr/subsys/bluetooth/host/CMakeFiles/subsys__bluetooth__host.dir/gatt.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/subsys__bluetooth__host.dir/gatt.c.i"
	cd /home/huynhtai/tmp/zephyrproject/peripheral/build/zephyr/subsys/bluetooth/host && /home/huynhtai/Downloads/ebook_RTOS/Zephyr_SDK/arm-zephyr-eabi/bin/arm-zephyr-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/huynhtai/tmp/zephyrproject/zephyr/subsys/bluetooth/host/gatt.c > CMakeFiles/subsys__bluetooth__host.dir/gatt.c.i

zephyr/subsys/bluetooth/host/CMakeFiles/subsys__bluetooth__host.dir/gatt.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/subsys__bluetooth__host.dir/gatt.c.s"
	cd /home/huynhtai/tmp/zephyrproject/peripheral/build/zephyr/subsys/bluetooth/host && /home/huynhtai/Downloads/ebook_RTOS/Zephyr_SDK/arm-zephyr-eabi/bin/arm-zephyr-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/huynhtai/tmp/zephyrproject/zephyr/subsys/bluetooth/host/gatt.c -o CMakeFiles/subsys__bluetooth__host.dir/gatt.c.s

zephyr/subsys/bluetooth/host/CMakeFiles/subsys__bluetooth__host.dir/smp.c.obj: zephyr/subsys/bluetooth/host/CMakeFiles/subsys__bluetooth__host.dir/flags.make
zephyr/subsys/bluetooth/host/CMakeFiles/subsys__bluetooth__host.dir/smp.c.obj: /home/huynhtai/tmp/zephyrproject/zephyr/subsys/bluetooth/host/smp.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/huynhtai/tmp/zephyrproject/peripheral/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building C object zephyr/subsys/bluetooth/host/CMakeFiles/subsys__bluetooth__host.dir/smp.c.obj"
	cd /home/huynhtai/tmp/zephyrproject/peripheral/build/zephyr/subsys/bluetooth/host && ccache /home/huynhtai/Downloads/ebook_RTOS/Zephyr_SDK/arm-zephyr-eabi/bin/arm-zephyr-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/subsys__bluetooth__host.dir/smp.c.obj -c /home/huynhtai/tmp/zephyrproject/zephyr/subsys/bluetooth/host/smp.c

zephyr/subsys/bluetooth/host/CMakeFiles/subsys__bluetooth__host.dir/smp.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/subsys__bluetooth__host.dir/smp.c.i"
	cd /home/huynhtai/tmp/zephyrproject/peripheral/build/zephyr/subsys/bluetooth/host && /home/huynhtai/Downloads/ebook_RTOS/Zephyr_SDK/arm-zephyr-eabi/bin/arm-zephyr-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/huynhtai/tmp/zephyrproject/zephyr/subsys/bluetooth/host/smp.c > CMakeFiles/subsys__bluetooth__host.dir/smp.c.i

zephyr/subsys/bluetooth/host/CMakeFiles/subsys__bluetooth__host.dir/smp.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/subsys__bluetooth__host.dir/smp.c.s"
	cd /home/huynhtai/tmp/zephyrproject/peripheral/build/zephyr/subsys/bluetooth/host && /home/huynhtai/Downloads/ebook_RTOS/Zephyr_SDK/arm-zephyr-eabi/bin/arm-zephyr-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/huynhtai/tmp/zephyrproject/zephyr/subsys/bluetooth/host/smp.c -o CMakeFiles/subsys__bluetooth__host.dir/smp.c.s

zephyr/subsys/bluetooth/host/CMakeFiles/subsys__bluetooth__host.dir/keys.c.obj: zephyr/subsys/bluetooth/host/CMakeFiles/subsys__bluetooth__host.dir/flags.make
zephyr/subsys/bluetooth/host/CMakeFiles/subsys__bluetooth__host.dir/keys.c.obj: /home/huynhtai/tmp/zephyrproject/zephyr/subsys/bluetooth/host/keys.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/huynhtai/tmp/zephyrproject/peripheral/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Building C object zephyr/subsys/bluetooth/host/CMakeFiles/subsys__bluetooth__host.dir/keys.c.obj"
	cd /home/huynhtai/tmp/zephyrproject/peripheral/build/zephyr/subsys/bluetooth/host && ccache /home/huynhtai/Downloads/ebook_RTOS/Zephyr_SDK/arm-zephyr-eabi/bin/arm-zephyr-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/subsys__bluetooth__host.dir/keys.c.obj -c /home/huynhtai/tmp/zephyrproject/zephyr/subsys/bluetooth/host/keys.c

zephyr/subsys/bluetooth/host/CMakeFiles/subsys__bluetooth__host.dir/keys.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/subsys__bluetooth__host.dir/keys.c.i"
	cd /home/huynhtai/tmp/zephyrproject/peripheral/build/zephyr/subsys/bluetooth/host && /home/huynhtai/Downloads/ebook_RTOS/Zephyr_SDK/arm-zephyr-eabi/bin/arm-zephyr-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/huynhtai/tmp/zephyrproject/zephyr/subsys/bluetooth/host/keys.c > CMakeFiles/subsys__bluetooth__host.dir/keys.c.i

zephyr/subsys/bluetooth/host/CMakeFiles/subsys__bluetooth__host.dir/keys.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/subsys__bluetooth__host.dir/keys.c.s"
	cd /home/huynhtai/tmp/zephyrproject/peripheral/build/zephyr/subsys/bluetooth/host && /home/huynhtai/Downloads/ebook_RTOS/Zephyr_SDK/arm-zephyr-eabi/bin/arm-zephyr-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/huynhtai/tmp/zephyrproject/zephyr/subsys/bluetooth/host/keys.c -o CMakeFiles/subsys__bluetooth__host.dir/keys.c.s

# Object files for target subsys__bluetooth__host
subsys__bluetooth__host_OBJECTS = \
"CMakeFiles/subsys__bluetooth__host.dir/hci_ecc.c.obj" \
"CMakeFiles/subsys__bluetooth__host.dir/settings.c.obj" \
"CMakeFiles/subsys__bluetooth__host.dir/uuid.c.obj" \
"CMakeFiles/subsys__bluetooth__host.dir/hci_core.c.obj" \
"CMakeFiles/subsys__bluetooth__host.dir/hci_common.c.obj" \
"CMakeFiles/subsys__bluetooth__host.dir/conn.c.obj" \
"CMakeFiles/subsys__bluetooth__host.dir/l2cap.c.obj" \
"CMakeFiles/subsys__bluetooth__host.dir/att.c.obj" \
"CMakeFiles/subsys__bluetooth__host.dir/gatt.c.obj" \
"CMakeFiles/subsys__bluetooth__host.dir/smp.c.obj" \
"CMakeFiles/subsys__bluetooth__host.dir/keys.c.obj"

# External object files for target subsys__bluetooth__host
subsys__bluetooth__host_EXTERNAL_OBJECTS =

zephyr/subsys/bluetooth/host/libsubsys__bluetooth__host.a: zephyr/subsys/bluetooth/host/CMakeFiles/subsys__bluetooth__host.dir/hci_ecc.c.obj
zephyr/subsys/bluetooth/host/libsubsys__bluetooth__host.a: zephyr/subsys/bluetooth/host/CMakeFiles/subsys__bluetooth__host.dir/settings.c.obj
zephyr/subsys/bluetooth/host/libsubsys__bluetooth__host.a: zephyr/subsys/bluetooth/host/CMakeFiles/subsys__bluetooth__host.dir/uuid.c.obj
zephyr/subsys/bluetooth/host/libsubsys__bluetooth__host.a: zephyr/subsys/bluetooth/host/CMakeFiles/subsys__bluetooth__host.dir/hci_core.c.obj
zephyr/subsys/bluetooth/host/libsubsys__bluetooth__host.a: zephyr/subsys/bluetooth/host/CMakeFiles/subsys__bluetooth__host.dir/hci_common.c.obj
zephyr/subsys/bluetooth/host/libsubsys__bluetooth__host.a: zephyr/subsys/bluetooth/host/CMakeFiles/subsys__bluetooth__host.dir/conn.c.obj
zephyr/subsys/bluetooth/host/libsubsys__bluetooth__host.a: zephyr/subsys/bluetooth/host/CMakeFiles/subsys__bluetooth__host.dir/l2cap.c.obj
zephyr/subsys/bluetooth/host/libsubsys__bluetooth__host.a: zephyr/subsys/bluetooth/host/CMakeFiles/subsys__bluetooth__host.dir/att.c.obj
zephyr/subsys/bluetooth/host/libsubsys__bluetooth__host.a: zephyr/subsys/bluetooth/host/CMakeFiles/subsys__bluetooth__host.dir/gatt.c.obj
zephyr/subsys/bluetooth/host/libsubsys__bluetooth__host.a: zephyr/subsys/bluetooth/host/CMakeFiles/subsys__bluetooth__host.dir/smp.c.obj
zephyr/subsys/bluetooth/host/libsubsys__bluetooth__host.a: zephyr/subsys/bluetooth/host/CMakeFiles/subsys__bluetooth__host.dir/keys.c.obj
zephyr/subsys/bluetooth/host/libsubsys__bluetooth__host.a: zephyr/subsys/bluetooth/host/CMakeFiles/subsys__bluetooth__host.dir/build.make
zephyr/subsys/bluetooth/host/libsubsys__bluetooth__host.a: zephyr/subsys/bluetooth/host/CMakeFiles/subsys__bluetooth__host.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/huynhtai/tmp/zephyrproject/peripheral/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_12) "Linking C static library libsubsys__bluetooth__host.a"
	cd /home/huynhtai/tmp/zephyrproject/peripheral/build/zephyr/subsys/bluetooth/host && $(CMAKE_COMMAND) -P CMakeFiles/subsys__bluetooth__host.dir/cmake_clean_target.cmake
	cd /home/huynhtai/tmp/zephyrproject/peripheral/build/zephyr/subsys/bluetooth/host && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/subsys__bluetooth__host.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
zephyr/subsys/bluetooth/host/CMakeFiles/subsys__bluetooth__host.dir/build: zephyr/subsys/bluetooth/host/libsubsys__bluetooth__host.a

.PHONY : zephyr/subsys/bluetooth/host/CMakeFiles/subsys__bluetooth__host.dir/build

zephyr/subsys/bluetooth/host/CMakeFiles/subsys__bluetooth__host.dir/clean:
	cd /home/huynhtai/tmp/zephyrproject/peripheral/build/zephyr/subsys/bluetooth/host && $(CMAKE_COMMAND) -P CMakeFiles/subsys__bluetooth__host.dir/cmake_clean.cmake
.PHONY : zephyr/subsys/bluetooth/host/CMakeFiles/subsys__bluetooth__host.dir/clean

zephyr/subsys/bluetooth/host/CMakeFiles/subsys__bluetooth__host.dir/depend:
	cd /home/huynhtai/tmp/zephyrproject/peripheral/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/huynhtai/tmp/zephyrproject/peripheral /home/huynhtai/tmp/zephyrproject/zephyr/subsys/bluetooth/host /home/huynhtai/tmp/zephyrproject/peripheral/build /home/huynhtai/tmp/zephyrproject/peripheral/build/zephyr/subsys/bluetooth/host /home/huynhtai/tmp/zephyrproject/peripheral/build/zephyr/subsys/bluetooth/host/CMakeFiles/subsys__bluetooth__host.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : zephyr/subsys/bluetooth/host/CMakeFiles/subsys__bluetooth__host.dir/depend

