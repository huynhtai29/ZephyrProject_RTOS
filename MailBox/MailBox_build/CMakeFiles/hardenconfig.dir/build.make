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

# Utility rule file for hardenconfig.

# Include the progress variables for this target.
include CMakeFiles/hardenconfig.dir/progress.make

CMakeFiles/hardenconfig:
	cd /home/huynhtai/tmp/zephyrproject/MailBox/MailBox_build/zephyr/kconfig && /snap/cmake/513/bin/cmake -E env PYTHON_EXECUTABLE=/usr/bin/python3.6 srctree=/home/huynhtai/tmp/zephyrproject/zephyr KERNELVERSION=0x2036300 ZEPHYR_BASE=/home/huynhtai/tmp/zephyrproject/zephyr KCONFIG_CONFIG=/home/huynhtai/tmp/zephyrproject/MailBox/MailBox_build/zephyr/.config ARCH=arm BOARD_DIR=/home/huynhtai/tmp/zephyrproject/zephyr/boards/arm/nrf52dk_nrf52832 SOC_DIR=/home/huynhtai/tmp/zephyrproject/zephyr/soc SHIELD_AS_LIST= CMAKE_BINARY_DIR=/home/huynhtai/tmp/zephyrproject/MailBox/MailBox_build ZEPHYR_TOOLCHAIN_VARIANT=zephyr TOOLCHAIN_KCONFIG_DIR=/home/huynhtai/Downloads/ebook_RTOS/Zephyr_SDK/cmake/zephyr ARCH_DIR=/home/huynhtai/tmp/zephyrproject/zephyr/arch EXTRA_DTC_FLAGS= DTS_POST_CPP=/home/huynhtai/tmp/zephyrproject/MailBox/MailBox_build/zephyr/nrf52dk_nrf52832.dts.pre.tmp DTS_ROOT_BINDINGS=/home/huynhtai/tmp/zephyrproject/zephyr/dts/bindings EDT_PICKLE=/home/huynhtai/tmp/zephyrproject/MailBox/MailBox_build/zephyr/edt.pickle /usr/bin/python3.6 /home/huynhtai/tmp/zephyrproject/zephyr/scripts/kconfig/hardenconfig.py /home/huynhtai/tmp/zephyrproject/zephyr/Kconfig

hardenconfig: CMakeFiles/hardenconfig
hardenconfig: CMakeFiles/hardenconfig.dir/build.make

.PHONY : hardenconfig

# Rule to build all files generated by this target.
CMakeFiles/hardenconfig.dir/build: hardenconfig

.PHONY : CMakeFiles/hardenconfig.dir/build

CMakeFiles/hardenconfig.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/hardenconfig.dir/cmake_clean.cmake
.PHONY : CMakeFiles/hardenconfig.dir/clean

CMakeFiles/hardenconfig.dir/depend:
	cd /home/huynhtai/tmp/zephyrproject/MailBox/MailBox_build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/huynhtai/tmp/zephyrproject/MailBox /home/huynhtai/tmp/zephyrproject/MailBox /home/huynhtai/tmp/zephyrproject/MailBox/MailBox_build /home/huynhtai/tmp/zephyrproject/MailBox/MailBox_build /home/huynhtai/tmp/zephyrproject/MailBox/MailBox_build/CMakeFiles/hardenconfig.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/hardenconfig.dir/depend

