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
include c02/CMakeFiles/strlen.dir/depend.make

# Include the progress variables for this target.
include c02/CMakeFiles/strlen.dir/progress.make

# Include the compile flags for this target's objects.
include c02/CMakeFiles/strlen.dir/flags.make

c02/CMakeFiles/strlen.dir/strlen.cpp.o: c02/CMakeFiles/strlen.dir/flags.make
c02/CMakeFiles/strlen.dir/strlen.cpp.o: ../c02/strlen.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/wang/github/CPlusPlus/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object c02/CMakeFiles/strlen.dir/strlen.cpp.o"
	cd /home/wang/github/CPlusPlus/build/c02 && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/strlen.dir/strlen.cpp.o -c /home/wang/github/CPlusPlus/c02/strlen.cpp

c02/CMakeFiles/strlen.dir/strlen.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/strlen.dir/strlen.cpp.i"
	cd /home/wang/github/CPlusPlus/build/c02 && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/wang/github/CPlusPlus/c02/strlen.cpp > CMakeFiles/strlen.dir/strlen.cpp.i

c02/CMakeFiles/strlen.dir/strlen.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/strlen.dir/strlen.cpp.s"
	cd /home/wang/github/CPlusPlus/build/c02 && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/wang/github/CPlusPlus/c02/strlen.cpp -o CMakeFiles/strlen.dir/strlen.cpp.s

c02/CMakeFiles/strlen.dir/strlen.cpp.o.requires:

.PHONY : c02/CMakeFiles/strlen.dir/strlen.cpp.o.requires

c02/CMakeFiles/strlen.dir/strlen.cpp.o.provides: c02/CMakeFiles/strlen.dir/strlen.cpp.o.requires
	$(MAKE) -f c02/CMakeFiles/strlen.dir/build.make c02/CMakeFiles/strlen.dir/strlen.cpp.o.provides.build
.PHONY : c02/CMakeFiles/strlen.dir/strlen.cpp.o.provides

c02/CMakeFiles/strlen.dir/strlen.cpp.o.provides.build: c02/CMakeFiles/strlen.dir/strlen.cpp.o


# Object files for target strlen
strlen_OBJECTS = \
"CMakeFiles/strlen.dir/strlen.cpp.o"

# External object files for target strlen
strlen_EXTERNAL_OBJECTS =

c02/strlen: c02/CMakeFiles/strlen.dir/strlen.cpp.o
c02/strlen: c02/CMakeFiles/strlen.dir/build.make
c02/strlen: c02/CMakeFiles/strlen.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/wang/github/CPlusPlus/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable strlen"
	cd /home/wang/github/CPlusPlus/build/c02 && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/strlen.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
c02/CMakeFiles/strlen.dir/build: c02/strlen

.PHONY : c02/CMakeFiles/strlen.dir/build

c02/CMakeFiles/strlen.dir/requires: c02/CMakeFiles/strlen.dir/strlen.cpp.o.requires

.PHONY : c02/CMakeFiles/strlen.dir/requires

c02/CMakeFiles/strlen.dir/clean:
	cd /home/wang/github/CPlusPlus/build/c02 && $(CMAKE_COMMAND) -P CMakeFiles/strlen.dir/cmake_clean.cmake
.PHONY : c02/CMakeFiles/strlen.dir/clean

c02/CMakeFiles/strlen.dir/depend:
	cd /home/wang/github/CPlusPlus/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/wang/github/CPlusPlus /home/wang/github/CPlusPlus/c02 /home/wang/github/CPlusPlus/build /home/wang/github/CPlusPlus/build/c02 /home/wang/github/CPlusPlus/build/c02/CMakeFiles/strlen.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : c02/CMakeFiles/strlen.dir/depend

