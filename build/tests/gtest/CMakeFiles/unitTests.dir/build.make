# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.10

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
CMAKE_SOURCE_DIR = /home/chihin/Documents/Repositories/channelflow

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/chihin/Documents/Repositories/channelflow/build

# Utility rule file for unitTests.

# Include the progress variables for this target.
include tests/gtest/CMakeFiles/unitTests.dir/progress.make

tests/gtest/CMakeFiles/unitTests:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/chihin/Documents/Repositories/channelflow/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Running unit tests"
	cd /home/chihin/Documents/Repositories/channelflow/build/tests/gtest && /home/chihin/Documents/Repositories/channelflow/build/tests/gtest/runUnitTests

unitTests: tests/gtest/CMakeFiles/unitTests
unitTests: tests/gtest/CMakeFiles/unitTests.dir/build.make

.PHONY : unitTests

# Rule to build all files generated by this target.
tests/gtest/CMakeFiles/unitTests.dir/build: unitTests

.PHONY : tests/gtest/CMakeFiles/unitTests.dir/build

tests/gtest/CMakeFiles/unitTests.dir/clean:
	cd /home/chihin/Documents/Repositories/channelflow/build/tests/gtest && $(CMAKE_COMMAND) -P CMakeFiles/unitTests.dir/cmake_clean.cmake
.PHONY : tests/gtest/CMakeFiles/unitTests.dir/clean

tests/gtest/CMakeFiles/unitTests.dir/depend:
	cd /home/chihin/Documents/Repositories/channelflow/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/chihin/Documents/Repositories/channelflow /home/chihin/Documents/Repositories/channelflow/tests/gtest /home/chihin/Documents/Repositories/channelflow/build /home/chihin/Documents/Repositories/channelflow/build/tests/gtest /home/chihin/Documents/Repositories/channelflow/build/tests/gtest/CMakeFiles/unitTests.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tests/gtest/CMakeFiles/unitTests.dir/depend

