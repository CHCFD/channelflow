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
include tests/CMakeFiles/helmholtzTest_app.dir/depend.make

# Include the progress variables for this target.
include tests/CMakeFiles/helmholtzTest_app.dir/progress.make

# Include the compile flags for this target's objects.
include tests/CMakeFiles/helmholtzTest_app.dir/flags.make

tests/CMakeFiles/helmholtzTest_app.dir/helmholtzTest.cpp.o: tests/CMakeFiles/helmholtzTest_app.dir/flags.make
tests/CMakeFiles/helmholtzTest_app.dir/helmholtzTest.cpp.o: ../tests/helmholtzTest.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/chihin/Documents/Repositories/channelflow/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object tests/CMakeFiles/helmholtzTest_app.dir/helmholtzTest.cpp.o"
	cd /home/chihin/Documents/Repositories/channelflow/build/tests && /usr/bin/mpicxx  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/helmholtzTest_app.dir/helmholtzTest.cpp.o -c /home/chihin/Documents/Repositories/channelflow/tests/helmholtzTest.cpp

tests/CMakeFiles/helmholtzTest_app.dir/helmholtzTest.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/helmholtzTest_app.dir/helmholtzTest.cpp.i"
	cd /home/chihin/Documents/Repositories/channelflow/build/tests && /usr/bin/mpicxx $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/chihin/Documents/Repositories/channelflow/tests/helmholtzTest.cpp > CMakeFiles/helmholtzTest_app.dir/helmholtzTest.cpp.i

tests/CMakeFiles/helmholtzTest_app.dir/helmholtzTest.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/helmholtzTest_app.dir/helmholtzTest.cpp.s"
	cd /home/chihin/Documents/Repositories/channelflow/build/tests && /usr/bin/mpicxx $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/chihin/Documents/Repositories/channelflow/tests/helmholtzTest.cpp -o CMakeFiles/helmholtzTest_app.dir/helmholtzTest.cpp.s

tests/CMakeFiles/helmholtzTest_app.dir/helmholtzTest.cpp.o.requires:

.PHONY : tests/CMakeFiles/helmholtzTest_app.dir/helmholtzTest.cpp.o.requires

tests/CMakeFiles/helmholtzTest_app.dir/helmholtzTest.cpp.o.provides: tests/CMakeFiles/helmholtzTest_app.dir/helmholtzTest.cpp.o.requires
	$(MAKE) -f tests/CMakeFiles/helmholtzTest_app.dir/build.make tests/CMakeFiles/helmholtzTest_app.dir/helmholtzTest.cpp.o.provides.build
.PHONY : tests/CMakeFiles/helmholtzTest_app.dir/helmholtzTest.cpp.o.provides

tests/CMakeFiles/helmholtzTest_app.dir/helmholtzTest.cpp.o.provides.build: tests/CMakeFiles/helmholtzTest_app.dir/helmholtzTest.cpp.o


# Object files for target helmholtzTest_app
helmholtzTest_app_OBJECTS = \
"CMakeFiles/helmholtzTest_app.dir/helmholtzTest.cpp.o"

# External object files for target helmholtzTest_app
helmholtzTest_app_EXTERNAL_OBJECTS =

tests/helmholtzTest: tests/CMakeFiles/helmholtzTest_app.dir/helmholtzTest.cpp.o
tests/helmholtzTest: tests/CMakeFiles/helmholtzTest_app.dir/build.make
tests/helmholtzTest: channelflow/libchflow.so
tests/helmholtzTest: nsolver/libnsolver.so
tests/helmholtzTest: /usr/local/lib/libfftw3_mpi.so
tests/helmholtzTest: /usr/local/lib/libfftw3.so
tests/helmholtzTest: tests/CMakeFiles/helmholtzTest_app.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/chihin/Documents/Repositories/channelflow/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable helmholtzTest"
	cd /home/chihin/Documents/Repositories/channelflow/build/tests && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/helmholtzTest_app.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tests/CMakeFiles/helmholtzTest_app.dir/build: tests/helmholtzTest

.PHONY : tests/CMakeFiles/helmholtzTest_app.dir/build

tests/CMakeFiles/helmholtzTest_app.dir/requires: tests/CMakeFiles/helmholtzTest_app.dir/helmholtzTest.cpp.o.requires

.PHONY : tests/CMakeFiles/helmholtzTest_app.dir/requires

tests/CMakeFiles/helmholtzTest_app.dir/clean:
	cd /home/chihin/Documents/Repositories/channelflow/build/tests && $(CMAKE_COMMAND) -P CMakeFiles/helmholtzTest_app.dir/cmake_clean.cmake
.PHONY : tests/CMakeFiles/helmholtzTest_app.dir/clean

tests/CMakeFiles/helmholtzTest_app.dir/depend:
	cd /home/chihin/Documents/Repositories/channelflow/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/chihin/Documents/Repositories/channelflow /home/chihin/Documents/Repositories/channelflow/tests /home/chihin/Documents/Repositories/channelflow/build /home/chihin/Documents/Repositories/channelflow/build/tests /home/chihin/Documents/Repositories/channelflow/build/tests/CMakeFiles/helmholtzTest_app.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tests/CMakeFiles/helmholtzTest_app.dir/depend

