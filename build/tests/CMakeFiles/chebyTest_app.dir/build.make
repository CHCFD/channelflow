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
include tests/CMakeFiles/chebyTest_app.dir/depend.make

# Include the progress variables for this target.
include tests/CMakeFiles/chebyTest_app.dir/progress.make

# Include the compile flags for this target's objects.
include tests/CMakeFiles/chebyTest_app.dir/flags.make

tests/CMakeFiles/chebyTest_app.dir/chebyTest.cpp.o: tests/CMakeFiles/chebyTest_app.dir/flags.make
tests/CMakeFiles/chebyTest_app.dir/chebyTest.cpp.o: ../tests/chebyTest.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/chihin/Documents/Repositories/channelflow/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object tests/CMakeFiles/chebyTest_app.dir/chebyTest.cpp.o"
	cd /home/chihin/Documents/Repositories/channelflow/build/tests && /usr/bin/mpicxx  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/chebyTest_app.dir/chebyTest.cpp.o -c /home/chihin/Documents/Repositories/channelflow/tests/chebyTest.cpp

tests/CMakeFiles/chebyTest_app.dir/chebyTest.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/chebyTest_app.dir/chebyTest.cpp.i"
	cd /home/chihin/Documents/Repositories/channelflow/build/tests && /usr/bin/mpicxx $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/chihin/Documents/Repositories/channelflow/tests/chebyTest.cpp > CMakeFiles/chebyTest_app.dir/chebyTest.cpp.i

tests/CMakeFiles/chebyTest_app.dir/chebyTest.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/chebyTest_app.dir/chebyTest.cpp.s"
	cd /home/chihin/Documents/Repositories/channelflow/build/tests && /usr/bin/mpicxx $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/chihin/Documents/Repositories/channelflow/tests/chebyTest.cpp -o CMakeFiles/chebyTest_app.dir/chebyTest.cpp.s

tests/CMakeFiles/chebyTest_app.dir/chebyTest.cpp.o.requires:

.PHONY : tests/CMakeFiles/chebyTest_app.dir/chebyTest.cpp.o.requires

tests/CMakeFiles/chebyTest_app.dir/chebyTest.cpp.o.provides: tests/CMakeFiles/chebyTest_app.dir/chebyTest.cpp.o.requires
	$(MAKE) -f tests/CMakeFiles/chebyTest_app.dir/build.make tests/CMakeFiles/chebyTest_app.dir/chebyTest.cpp.o.provides.build
.PHONY : tests/CMakeFiles/chebyTest_app.dir/chebyTest.cpp.o.provides

tests/CMakeFiles/chebyTest_app.dir/chebyTest.cpp.o.provides.build: tests/CMakeFiles/chebyTest_app.dir/chebyTest.cpp.o


# Object files for target chebyTest_app
chebyTest_app_OBJECTS = \
"CMakeFiles/chebyTest_app.dir/chebyTest.cpp.o"

# External object files for target chebyTest_app
chebyTest_app_EXTERNAL_OBJECTS =

tests/chebyTest: tests/CMakeFiles/chebyTest_app.dir/chebyTest.cpp.o
tests/chebyTest: tests/CMakeFiles/chebyTest_app.dir/build.make
tests/chebyTest: channelflow/libchflow.so
tests/chebyTest: nsolver/libnsolver.so
tests/chebyTest: /usr/local/lib/libfftw3_mpi.so
tests/chebyTest: /usr/local/lib/libfftw3.so
tests/chebyTest: tests/CMakeFiles/chebyTest_app.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/chihin/Documents/Repositories/channelflow/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable chebyTest"
	cd /home/chihin/Documents/Repositories/channelflow/build/tests && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/chebyTest_app.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tests/CMakeFiles/chebyTest_app.dir/build: tests/chebyTest

.PHONY : tests/CMakeFiles/chebyTest_app.dir/build

tests/CMakeFiles/chebyTest_app.dir/requires: tests/CMakeFiles/chebyTest_app.dir/chebyTest.cpp.o.requires

.PHONY : tests/CMakeFiles/chebyTest_app.dir/requires

tests/CMakeFiles/chebyTest_app.dir/clean:
	cd /home/chihin/Documents/Repositories/channelflow/build/tests && $(CMAKE_COMMAND) -P CMakeFiles/chebyTest_app.dir/cmake_clean.cmake
.PHONY : tests/CMakeFiles/chebyTest_app.dir/clean

tests/CMakeFiles/chebyTest_app.dir/depend:
	cd /home/chihin/Documents/Repositories/channelflow/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/chihin/Documents/Repositories/channelflow /home/chihin/Documents/Repositories/channelflow/tests /home/chihin/Documents/Repositories/channelflow/build /home/chihin/Documents/Repositories/channelflow/build/tests /home/chihin/Documents/Repositories/channelflow/build/tests/CMakeFiles/chebyTest_app.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tests/CMakeFiles/chebyTest_app.dir/depend
