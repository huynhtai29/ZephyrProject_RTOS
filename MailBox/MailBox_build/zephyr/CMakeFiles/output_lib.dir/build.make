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
include zephyr/CMakeFiles/output_lib.dir/depend.make

# Include the progress variables for this target.
include zephyr/CMakeFiles/output_lib.dir/progress.make

# Include the compile flags for this target's objects.
include zephyr/CMakeFiles/output_lib.dir/flags.make

zephyr/kobject_hash.c: zephyr/kobject_hash_preprocessed.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/huynhtai/tmp/zephyrproject/MailBox/MailBox_build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating kobject_hash.c"
	cd /home/huynhtai/tmp/zephyrproject/MailBox/MailBox_build/zephyr && /usr/bin/python3.6 /home/huynhtai/tmp/zephyrproject/zephyr/scripts/process_gperf.py -i kobject_hash_preprocessed.c -o kobject_hash.c -p struct\ z_object 

zephyr/kobject_hash_preprocessed.c: zephyr/kobject_hash.gperf
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/huynhtai/tmp/zephyrproject/MailBox/MailBox_build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Generating kobject_hash_preprocessed.c"
	cd /home/huynhtai/tmp/zephyrproject/MailBox/MailBox_build/zephyr && /usr/bin/gperf --output-file kobject_hash_preprocessed.c kobject_hash.gperf

zephyr/kobject_hash.gperf: zephyr/zephyr_prebuilt.elf
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/huynhtai/tmp/zephyrproject/MailBox/MailBox_build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Generating kobject_hash.gperf"
	cd /home/huynhtai/tmp/zephyrproject/MailBox/MailBox_build/zephyr && /usr/bin/python3.6 /home/huynhtai/tmp/zephyrproject/zephyr/scripts/gen_kobject_list.py --kernel /home/huynhtai/tmp/zephyrproject/MailBox/MailBox_build/zephyr/zephyr_prebuilt.elf --gperf-output kobject_hash.gperf --include /home/huynhtai/tmp/zephyrproject/MailBox/MailBox_build/zephyr/misc/generated/struct_tags.json 

zephyr/CMakeFiles/output_lib.dir/kobject_hash.c.obj: zephyr/CMakeFiles/output_lib.dir/flags.make
zephyr/CMakeFiles/output_lib.dir/kobject_hash.c.obj: zephyr/kobject_hash.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/huynhtai/tmp/zephyrproject/MailBox/MailBox_build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object zephyr/CMakeFiles/output_lib.dir/kobject_hash.c.obj"
	cd /home/huynhtai/tmp/zephyrproject/MailBox/MailBox_build/zephyr && ccache /home/huynhtai/Downloads/ebook_RTOS/Zephyr_SDK/arm-zephyr-eabi/bin/arm-zephyr-eabi-gcc $(C_DEFINES) -DBUILD_VERSION=zephyr-v2.3.0-1522-ge90873f290e2 -DKERNEL -DNRF52832_XXAA -D_FORTIFY_SOURCE=2 -D__PROGRAM_START -D__ZEPHYR__=1 $(C_INCLUDES) $(C_FLAGS) -Os -imacros/home/huynhtai/tmp/zephyrproject/MailBox/MailBox_build/zephyr/include/generated/autoconf.h -ffreestanding -fno-common -g -mcpu=cortex-m4 -mthumb -mabi=aapcs -imacros/home/huynhtai/tmp/zephyrproject/zephyr/include/toolchain/zephyr_stdint.h -Wall -Wformat -Wformat-security -Wno-format-zero-length -Wno-main -Wno-address-of-packed-member -Wno-pointer-sign -Wpointer-arith -Wno-unused-but-set-variable -Werror=implicit-int -fno-asynchronous-unwind-tables -fno-pie -fno-pic -fno-strict-overflow -fno-reorder-functions -fno-defer-pop -fmacro-prefix-map=/home/huynhtai/tmp/zephyrproject/MailBox=CMAKE_SOURCE_DIR -fmacro-prefix-map=/home/huynhtai/tmp/zephyrproject/zephyr=ZEPHYR_BASE -fmacro-prefix-map=/home/huynhtai/tmp/zephyrproject=WEST_TOPDIR -ffunction-sections -fdata-sections -fno-function-sections -fno-data-sections -o CMakeFiles/output_lib.dir/kobject_hash.c.obj -c /home/huynhtai/tmp/zephyrproject/MailBox/MailBox_build/zephyr/kobject_hash.c

zephyr/CMakeFiles/output_lib.dir/kobject_hash.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/output_lib.dir/kobject_hash.c.i"
	cd /home/huynhtai/tmp/zephyrproject/MailBox/MailBox_build/zephyr && /home/huynhtai/Downloads/ebook_RTOS/Zephyr_SDK/arm-zephyr-eabi/bin/arm-zephyr-eabi-gcc $(C_DEFINES) -DBUILD_VERSION=zephyr-v2.3.0-1522-ge90873f290e2 -DKERNEL -DNRF52832_XXAA -D_FORTIFY_SOURCE=2 -D__PROGRAM_START -D__ZEPHYR__=1 $(C_INCLUDES) $(C_FLAGS) -Os -imacros/home/huynhtai/tmp/zephyrproject/MailBox/MailBox_build/zephyr/include/generated/autoconf.h -ffreestanding -fno-common -g -mcpu=cortex-m4 -mthumb -mabi=aapcs -imacros/home/huynhtai/tmp/zephyrproject/zephyr/include/toolchain/zephyr_stdint.h -Wall -Wformat -Wformat-security -Wno-format-zero-length -Wno-main -Wno-address-of-packed-member -Wno-pointer-sign -Wpointer-arith -Wno-unused-but-set-variable -Werror=implicit-int -fno-asynchronous-unwind-tables -fno-pie -fno-pic -fno-strict-overflow -fno-reorder-functions -fno-defer-pop -fmacro-prefix-map=/home/huynhtai/tmp/zephyrproject/MailBox=CMAKE_SOURCE_DIR -fmacro-prefix-map=/home/huynhtai/tmp/zephyrproject/zephyr=ZEPHYR_BASE -fmacro-prefix-map=/home/huynhtai/tmp/zephyrproject=WEST_TOPDIR -ffunction-sections -fdata-sections -fno-function-sections -fno-data-sections -E /home/huynhtai/tmp/zephyrproject/MailBox/MailBox_build/zephyr/kobject_hash.c > CMakeFiles/output_lib.dir/kobject_hash.c.i

zephyr/CMakeFiles/output_lib.dir/kobject_hash.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/output_lib.dir/kobject_hash.c.s"
	cd /home/huynhtai/tmp/zephyrproject/MailBox/MailBox_build/zephyr && /home/huynhtai/Downloads/ebook_RTOS/Zephyr_SDK/arm-zephyr-eabi/bin/arm-zephyr-eabi-gcc $(C_DEFINES) -DBUILD_VERSION=zephyr-v2.3.0-1522-ge90873f290e2 -DKERNEL -DNRF52832_XXAA -D_FORTIFY_SOURCE=2 -D__PROGRAM_START -D__ZEPHYR__=1 $(C_INCLUDES) $(C_FLAGS) -Os -imacros/home/huynhtai/tmp/zephyrproject/MailBox/MailBox_build/zephyr/include/generated/autoconf.h -ffreestanding -fno-common -g -mcpu=cortex-m4 -mthumb -mabi=aapcs -imacros/home/huynhtai/tmp/zephyrproject/zephyr/include/toolchain/zephyr_stdint.h -Wall -Wformat -Wformat-security -Wno-format-zero-length -Wno-main -Wno-address-of-packed-member -Wno-pointer-sign -Wpointer-arith -Wno-unused-but-set-variable -Werror=implicit-int -fno-asynchronous-unwind-tables -fno-pie -fno-pic -fno-strict-overflow -fno-reorder-functions -fno-defer-pop -fmacro-prefix-map=/home/huynhtai/tmp/zephyrproject/MailBox=CMAKE_SOURCE_DIR -fmacro-prefix-map=/home/huynhtai/tmp/zephyrproject/zephyr=ZEPHYR_BASE -fmacro-prefix-map=/home/huynhtai/tmp/zephyrproject=WEST_TOPDIR -ffunction-sections -fdata-sections -fno-function-sections -fno-data-sections -S /home/huynhtai/tmp/zephyrproject/MailBox/MailBox_build/zephyr/kobject_hash.c -o CMakeFiles/output_lib.dir/kobject_hash.c.s

# Object files for target output_lib
output_lib_OBJECTS = \
"CMakeFiles/output_lib.dir/kobject_hash.c.obj"

# External object files for target output_lib
output_lib_EXTERNAL_OBJECTS =

zephyr/liboutput_lib.a: zephyr/CMakeFiles/output_lib.dir/kobject_hash.c.obj
zephyr/liboutput_lib.a: zephyr/CMakeFiles/output_lib.dir/build.make
zephyr/liboutput_lib.a: zephyr/CMakeFiles/output_lib.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/huynhtai/tmp/zephyrproject/MailBox/MailBox_build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking C static library liboutput_lib.a"
	cd /home/huynhtai/tmp/zephyrproject/MailBox/MailBox_build/zephyr && $(CMAKE_COMMAND) -P CMakeFiles/output_lib.dir/cmake_clean_target.cmake
	cd /home/huynhtai/tmp/zephyrproject/MailBox/MailBox_build/zephyr && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/output_lib.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
zephyr/CMakeFiles/output_lib.dir/build: zephyr/liboutput_lib.a

.PHONY : zephyr/CMakeFiles/output_lib.dir/build

zephyr/CMakeFiles/output_lib.dir/clean:
	cd /home/huynhtai/tmp/zephyrproject/MailBox/MailBox_build/zephyr && $(CMAKE_COMMAND) -P CMakeFiles/output_lib.dir/cmake_clean.cmake
.PHONY : zephyr/CMakeFiles/output_lib.dir/clean

zephyr/CMakeFiles/output_lib.dir/depend: zephyr/kobject_hash.c
zephyr/CMakeFiles/output_lib.dir/depend: zephyr/kobject_hash_preprocessed.c
zephyr/CMakeFiles/output_lib.dir/depend: zephyr/kobject_hash.gperf
	cd /home/huynhtai/tmp/zephyrproject/MailBox/MailBox_build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/huynhtai/tmp/zephyrproject/MailBox /home/huynhtai/tmp/zephyrproject/zephyr /home/huynhtai/tmp/zephyrproject/MailBox/MailBox_build /home/huynhtai/tmp/zephyrproject/MailBox/MailBox_build/zephyr /home/huynhtai/tmp/zephyrproject/MailBox/MailBox_build/zephyr/CMakeFiles/output_lib.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : zephyr/CMakeFiles/output_lib.dir/depend
