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
include c01/CMakeFiles/nullpointerconstant.dir/depend.make

# Include the progress variables for this target.
include c01/CMakeFiles/nullpointerconstant.dir/progress.make

# Include the compile flags for this target's objects.
include c01/CMakeFiles/nullpointerconstant.dir/flags.make

c01/CMakeFiles/nullpointerconstant.dir/nullpointerconstant.cpp.o: c01/CMakeFiles/nullpointerconstant.dir/flags.make
c01/CMakeFiles/nullpointerconstant.dir/nullpointerconstant.cpp.o: ../c01/nullpointerconstant.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/wang/github/CPlusPlus/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object c01/CMakeFiles/nullpointerconstant.dir/nullpointerconstant.cpp.o"
	cd /home/wang/github/CPlusPlus/build/c01 && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/nullpointerconstant.dir/nullpointerconstant.cpp.o -c /home/wang/github/CPlusPlus/c01/nullpointerconstant.cpp

c01/CMakeFiles/nullpointerconstant.dir/nullpointerconstant.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/nullpointerconstant.dir/nullpointerconstant.cpp.i"
	cd /home/wang/github/CPlusPlus/build/c01 && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/wang/github/CPlusPlus/c01/nullpointerconstant.cpp > CMakeFiles/nullpointerconstant.dir/nullpointerconstant.cpp.i

c01/CMakeFiles/nullpointerconstant.dir/nullpointerconstant.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/nullpointerconstant.dir/nullpointerconstant.cpp.s"
	cd /home/wang/github/CPlusPlus/build/c01 && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/wang/github/CPlusPlus/c01/nullpointerconstant.cpp -o CMakeFiles/nullpointerconstant.dir/nullpointerconstant.cpp.s

c01/CMakeFiles/nullpointerconstant.dir/nullpointerconstant.cpp.o.requires:

.PHONY : c01/CMakeFiles/nullpointerconstant.dir/nullpointerconstant.cpp.o.requires

c01/CMakeFiles/nullpointerconstant.dir/nullpointerconstant.cpp.o.provides: c01/CMakeFiles/nullpointerconstant.dir/nullpointerconstant.cpp.o.requires
	$(MAKE) -f c01/CMakeFiles/nullpointerconstant.dir/build.make c01/CMakeFiles/nullpointerconstant.dir/nullpointerconstant.cpp.o.provides.build
.PHONY : c01/CMakeFiles/nullpointerconstant.dir/nullpointerconstant.cpp.o.provides

c01/CMakeFiles/nullpointerconstant.dir/nullpointerconstant.cpp.o.provides.build: c01/CMakeFiles/nullpointerconstant.dir/nullpointerconstant.cpp.o


# Object files for target nullpointerconstant
nullpointerconstant_OBJECTS = \
"CMakeFiles/nullpointerconstant.dir/nullpointerconstant.cpp.o"

# External object files for target nullpointerconstant
nullpointerconstant_EXTERNAL_OBJECTS =

c01/nullpointerconstant: c01/CMakeFiles/nullpointerconstant.dir/nullpointerconstant.cpp.o
c01/nullpointerconstant: c01/CMakeFiles/nullpointerconstant.dir/build.make
c01/nullpointerconstant: c01/CMakeFiles/nullpointerconstant.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/wang/github/CPlusPlus/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable nullpointerconstant"
	cd /home/wang/github/CPlusPlus/build/c01 && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/nullpointerconstant.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
c01/CMakeFiles/nullpointerconstant.dir/build: c01/nullpointerconstant

.PHONY : c01/CMakeFiles/nullpointerconstant.dir/build

c01/CMakeFiles/nullpointerconstant.dir/requires: c01/CMakeFiles/nullpointerconstant.dir/nullpointerconstant.cpp.o.requires

.PHONY : c01/CMakeFiles/nullpointerconstant.dir/requires

c01/CMakeFiles/nullpointerconstant.dir/clean:
	cd /home/wang/github/CPlusPlus/build/c01 && $(CMAKE_COMMAND) -P CMakeFiles/nullpointerconstant.dir/cmake_clean.cmake
.PHONY : c01/CMakeFiles/nullpointerconstant.dir/clean

c01/CMakeFiles/nullpointerconstant.dir/depend:
	cd /home/wang/github/CPlusPlus/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/wang/github/CPlusPlus /home/wang/github/CPlusPlus/c01 /home/wang/github/CPlusPlus/build /home/wang/github/CPlusPlus/build/c01 /home/wang/github/CPlusPlus/build/c01/CMakeFiles/nullpointerconstant.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : c01/CMakeFiles/nullpointerconstant.dir/depend

