# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list


# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/zgrywcio/TMC

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/zgrywcio/TMC/build

# Utility rule file for main.bin.

# Include the progress variables for this target.
include CMakeFiles/main.bin.dir/progress.make

CMakeFiles/main.bin:
	/bin/arm-none-eabi-objcopy -O binary -S main.elf main.bin

main.bin: CMakeFiles/main.bin
main.bin: CMakeFiles/main.bin.dir/build.make

.PHONY : main.bin

# Rule to build all files generated by this target.
CMakeFiles/main.bin.dir/build: main.bin

.PHONY : CMakeFiles/main.bin.dir/build

CMakeFiles/main.bin.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/main.bin.dir/cmake_clean.cmake
.PHONY : CMakeFiles/main.bin.dir/clean

CMakeFiles/main.bin.dir/depend:
	cd /home/zgrywcio/TMC/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/zgrywcio/TMC /home/zgrywcio/TMC /home/zgrywcio/TMC/build /home/zgrywcio/TMC/build /home/zgrywcio/TMC/build/CMakeFiles/main.bin.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/main.bin.dir/depend

