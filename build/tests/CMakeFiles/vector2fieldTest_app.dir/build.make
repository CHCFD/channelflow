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

# Include any dependencies generated for this target.
include tests/CMakeFiles/vector2fieldTest_app.dir/depend.make

# Include the progress variables for this target.
include tests/CMakeFiles/vector2fieldTest_app.dir/progress.make

# Include the compile flags for this target's objects.
include tests/CMakeFiles/vector2fieldTest_app.dir/flags.make

tests/CMakeFiles/vector2fieldTest_app.dir/vector2fieldTest.cpp.o: tests/CMakeFiles/vector2fieldTest_app.dir/flags.make
tests/CMakeFiles/vector2fieldTest_app.dir/vector2fieldTest.cpp.o: ../tests/vector2fieldTest.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/chihin/Documents/Repositories/channelflow/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object tests/CMakeFiles/vector2fieldTest_app.dir/vector2fieldTest.cpp.o"
	cd /home/chihin/Documents/Repositories/channelflow/build/tests && /usr/bin/mpicxx  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/vector2fieldTest_app.dir/vector2fieldTest.cpp.o -c /home/chihin/Documents/Repositories/channelflow/tests/vector2fieldTest.cpp

tests/CMakeFiles/vector2fieldTest_app.dir/vector2fieldTest.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/vector2fieldTest_app.dir/vector2fieldTest.cpp.i"
	cd /home/chihin/Documents/Repositories/channelflow/build/tests && /usr/bin/mpicxx $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/chihin/Documents/Repositories/channelflow/tests/vector2fieldTest.cpp > CMakeFiles/vector2fieldTest_app.dir/vector2fieldTest.cpp.i

tests/CMakeFiles/vector2fieldTest_app.dir/vector2fieldTest.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/vector2fieldTest_app.dir/vector2fieldTest.cpp.s"
	cd /home/chihin/Documents/Repositories/channelflow/build/tests && /usr/bin/mpicxx $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/chihin/Documents/Repositories/channelflow/tests/vector2fieldTest.cpp -o CMakeFiles/vector2fieldTest_app.dir/vector2fieldTest.cpp.s

tests/CMakeFiles/vector2fieldTest_app.dir/vector2fieldTest.cpp.o.requires:

.PHONY : tests/CMakeFiles/vector2fieldTest_app.dir/vector2fieldTest.cpp.o.requires

tests/CMakeFiles/vector2fieldTest_app.dir/vector2fieldTest.cpp.o.provides: tests/CMakeFiles/vector2fieldTest_app.dir/vector2fieldTest.cpp.o.requires
	$(MAKE) -f tests/CMakeFiles/vector2fieldTest_app.dir/build.make tests/CMakeFiles/vector2fieldTest_app.dir/vector2fieldTest.cpp.o.provides.build
.PHONY : tests/CMakeFiles/vector2fieldTest_app.dir/vector2fieldTest.cpp.o.provides

tests/CMakeFiles/vector2fieldTest_app.dir/vector2fieldTest.cpp.o.provides.build: tests/CMakeFiles/vector2fieldTest_app.dir/vector2fieldTest.cpp.o


# Object files for target vector2fieldTest_app
vector2fieldTest_app_OBJECTS = \
"CMakeFiles/vector2fieldTest_app.dir/vector2fieldTest.cpp.o"

# External object files for target vector2fieldTest_app
vector2fieldTest_app_EXTERNAL_OBJECTS =

tests/vector2fieldTest: tests/CMakeFiles/vector2fieldTest_app.dir/vector2fieldTest.cpp.o
tests/vector2fieldTest: tests/CMakeFiles/vector2fieldTest_app.dir/build.make
tests/vector2fieldTest: channelflow/libchflow.so
tests/vector2fieldTest: nsolver/libnsolver.so
tests/vector2fieldTest: /usr/local/lib/libfftw3_mpi.so
tests/vector2fieldTest: /usr/local/lib/libfftw3.so
tests/vector2fieldTest: tests/CMakeFiles/vector2fieldTest_app.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/chihin/Documents/Repositories/channelflow/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable vector2fieldTest"
	cd /home/chihin/Documents/Repositories/channelflow/build/tests && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/vector2fieldTest_app.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tests/CMakeFiles/vector2fieldTest_app.dir/build: tests/vector2fieldTest

.PHONY : tests/CMakeFiles/vector2fieldTest_app.dir/build

tests/CMakeFiles/vector2fieldTest_app.dir/requires: tests/CMakeFiles/vector2fieldTest_app.dir/vector2fieldTest.cpp.o.requires

.PHONY : tests/CMakeFiles/vector2fieldTest_app.dir/requires

tests/CMakeFiles/vector2fieldTest_app.dir/clean:
	cd /home/chihin/Documents/Repositories/channelflow/build/tests && $(CMAKE_COMMAND) -P CMakeFiles/vector2fieldTest_app.dir/cmake_clean.cmake
.PHONY : tests/CMakeFiles/vector2fieldTest_app.dir/clean

tests/CMakeFiles/vector2fieldTest_app.dir/depend:
	cd /home/chihin/Documents/Repositories/channelflow/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/chihin/Documents/Repositories/channelflow /home/chihin/Documents/Repositories/channelflow/tests /home/chihin/Documents/Repositories/channelflow/build /home/chihin/Documents/Repositories/channelflow/build/tests /home/chihin/Documents/Repositories/channelflow/build/tests/CMakeFiles/vector2fieldTest_app.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tests/CMakeFiles/vector2fieldTest_app.dir/depend

