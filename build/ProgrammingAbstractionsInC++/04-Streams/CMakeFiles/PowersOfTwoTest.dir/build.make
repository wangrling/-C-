# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.7

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
CMAKE_COMMAND = /usr/local/bin/cmake

# The command to remove a file.
RM = /usr/local/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/wang/github/CPlusPlus

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/wang/github/CPlusPlus/build

# Include any dependencies generated for this target.
include ProgrammingAbstractionsInC++/04-Streams/CMakeFiles/PowersOfTwoTest.dir/depend.make

# Include the progress variables for this target.
include ProgrammingAbstractionsInC++/04-Streams/CMakeFiles/PowersOfTwoTest.dir/progress.make

# Include the compile flags for this target's objects.
include ProgrammingAbstractionsInC++/04-Streams/CMakeFiles/PowersOfTwoTest.dir/flags.make

ProgrammingAbstractionsInC++/04-Streams/CMakeFiles/PowersOfTwoTest.dir/PowersOfTwo.cpp.o: ProgrammingAbstractionsInC++/04-Streams/CMakeFiles/PowersOfTwoTest.dir/flags.make
ProgrammingAbstractionsInC++/04-Streams/CMakeFiles/PowersOfTwoTest.dir/PowersOfTwo.cpp.o: ../ProgrammingAbstractionsInC++/04-Streams/PowersOfTwo.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/wang/github/CPlusPlus/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object ProgrammingAbstractionsInC++/04-Streams/CMakeFiles/PowersOfTwoTest.dir/PowersOfTwo.cpp.o"
	cd /home/wang/github/CPlusPlus/build/ProgrammingAbstractionsInC++/04-Streams && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/PowersOfTwoTest.dir/PowersOfTwo.cpp.o -c /home/wang/github/CPlusPlus/ProgrammingAbstractionsInC++/04-Streams/PowersOfTwo.cpp

ProgrammingAbstractionsInC++/04-Streams/CMakeFiles/PowersOfTwoTest.dir/PowersOfTwo.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/PowersOfTwoTest.dir/PowersOfTwo.cpp.i"
	cd /home/wang/github/CPlusPlus/build/ProgrammingAbstractionsInC++/04-Streams && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/wang/github/CPlusPlus/ProgrammingAbstractionsInC++/04-Streams/PowersOfTwo.cpp > CMakeFiles/PowersOfTwoTest.dir/PowersOfTwo.cpp.i

ProgrammingAbstractionsInC++/04-Streams/CMakeFiles/PowersOfTwoTest.dir/PowersOfTwo.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/PowersOfTwoTest.dir/PowersOfTwo.cpp.s"
	cd /home/wang/github/CPlusPlus/build/ProgrammingAbstractionsInC++/04-Streams && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/wang/github/CPlusPlus/ProgrammingAbstractionsInC++/04-Streams/PowersOfTwo.cpp -o CMakeFiles/PowersOfTwoTest.dir/PowersOfTwo.cpp.s

ProgrammingAbstractionsInC++/04-Streams/CMakeFiles/PowersOfTwoTest.dir/PowersOfTwo.cpp.o.requires:

.PHONY : ProgrammingAbstractionsInC++/04-Streams/CMakeFiles/PowersOfTwoTest.dir/PowersOfTwo.cpp.o.requires

ProgrammingAbstractionsInC++/04-Streams/CMakeFiles/PowersOfTwoTest.dir/PowersOfTwo.cpp.o.provides: ProgrammingAbstractionsInC++/04-Streams/CMakeFiles/PowersOfTwoTest.dir/PowersOfTwo.cpp.o.requires
	$(MAKE) -f ProgrammingAbstractionsInC++/04-Streams/CMakeFiles/PowersOfTwoTest.dir/build.make ProgrammingAbstractionsInC++/04-Streams/CMakeFiles/PowersOfTwoTest.dir/PowersOfTwo.cpp.o.provides.build
.PHONY : ProgrammingAbstractionsInC++/04-Streams/CMakeFiles/PowersOfTwoTest.dir/PowersOfTwo.cpp.o.provides

ProgrammingAbstractionsInC++/04-Streams/CMakeFiles/PowersOfTwoTest.dir/PowersOfTwo.cpp.o.provides.build: ProgrammingAbstractionsInC++/04-Streams/CMakeFiles/PowersOfTwoTest.dir/PowersOfTwo.cpp.o


# Object files for target PowersOfTwoTest
PowersOfTwoTest_OBJECTS = \
"CMakeFiles/PowersOfTwoTest.dir/PowersOfTwo.cpp.o"

# External object files for target PowersOfTwoTest
PowersOfTwoTest_EXTERNAL_OBJECTS =

ProgrammingAbstractionsInC++/04-Streams/PowersOfTwoTest: ProgrammingAbstractionsInC++/04-Streams/CMakeFiles/PowersOfTwoTest.dir/PowersOfTwo.cpp.o
ProgrammingAbstractionsInC++/04-Streams/PowersOfTwoTest: ProgrammingAbstractionsInC++/04-Streams/CMakeFiles/PowersOfTwoTest.dir/build.make
ProgrammingAbstractionsInC++/04-Streams/PowersOfTwoTest: ProgrammingAbstractionsInC++/04-Streams/CMakeFiles/PowersOfTwoTest.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/wang/github/CPlusPlus/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable PowersOfTwoTest"
	cd /home/wang/github/CPlusPlus/build/ProgrammingAbstractionsInC++/04-Streams && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/PowersOfTwoTest.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
ProgrammingAbstractionsInC++/04-Streams/CMakeFiles/PowersOfTwoTest.dir/build: ProgrammingAbstractionsInC++/04-Streams/PowersOfTwoTest

.PHONY : ProgrammingAbstractionsInC++/04-Streams/CMakeFiles/PowersOfTwoTest.dir/build

ProgrammingAbstractionsInC++/04-Streams/CMakeFiles/PowersOfTwoTest.dir/requires: ProgrammingAbstractionsInC++/04-Streams/CMakeFiles/PowersOfTwoTest.dir/PowersOfTwo.cpp.o.requires

.PHONY : ProgrammingAbstractionsInC++/04-Streams/CMakeFiles/PowersOfTwoTest.dir/requires

ProgrammingAbstractionsInC++/04-Streams/CMakeFiles/PowersOfTwoTest.dir/clean:
	cd /home/wang/github/CPlusPlus/build/ProgrammingAbstractionsInC++/04-Streams && $(CMAKE_COMMAND) -P CMakeFiles/PowersOfTwoTest.dir/cmake_clean.cmake
.PHONY : ProgrammingAbstractionsInC++/04-Streams/CMakeFiles/PowersOfTwoTest.dir/clean

ProgrammingAbstractionsInC++/04-Streams/CMakeFiles/PowersOfTwoTest.dir/depend:
	cd /home/wang/github/CPlusPlus/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/wang/github/CPlusPlus /home/wang/github/CPlusPlus/ProgrammingAbstractionsInC++/04-Streams /home/wang/github/CPlusPlus/build /home/wang/github/CPlusPlus/build/ProgrammingAbstractionsInC++/04-Streams /home/wang/github/CPlusPlus/build/ProgrammingAbstractionsInC++/04-Streams/CMakeFiles/PowersOfTwoTest.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : ProgrammingAbstractionsInC++/04-Streams/CMakeFiles/PowersOfTwoTest.dir/depend

