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
include Library/glad/CMakeFiles/glad.dir/depend.make

# Include the progress variables for this target.
include Library/glad/CMakeFiles/glad.dir/progress.make

# Include the compile flags for this target's objects.
include Library/glad/CMakeFiles/glad.dir/flags.make

Library/glad/CMakeFiles/glad.dir/src/glad.c.o: Library/glad/CMakeFiles/glad.dir/flags.make
Library/glad/CMakeFiles/glad.dir/src/glad.c.o: ../Library/glad/src/glad.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/wang/github/CPlusPlus/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object Library/glad/CMakeFiles/glad.dir/src/glad.c.o"
	cd /home/wang/github/CPlusPlus/build/Library/glad && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/glad.dir/src/glad.c.o   -c /home/wang/github/CPlusPlus/Library/glad/src/glad.c

Library/glad/CMakeFiles/glad.dir/src/glad.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/glad.dir/src/glad.c.i"
	cd /home/wang/github/CPlusPlus/build/Library/glad && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/wang/github/CPlusPlus/Library/glad/src/glad.c > CMakeFiles/glad.dir/src/glad.c.i

Library/glad/CMakeFiles/glad.dir/src/glad.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/glad.dir/src/glad.c.s"
	cd /home/wang/github/CPlusPlus/build/Library/glad && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/wang/github/CPlusPlus/Library/glad/src/glad.c -o CMakeFiles/glad.dir/src/glad.c.s

Library/glad/CMakeFiles/glad.dir/src/glad.c.o.requires:

.PHONY : Library/glad/CMakeFiles/glad.dir/src/glad.c.o.requires

Library/glad/CMakeFiles/glad.dir/src/glad.c.o.provides: Library/glad/CMakeFiles/glad.dir/src/glad.c.o.requires
	$(MAKE) -f Library/glad/CMakeFiles/glad.dir/build.make Library/glad/CMakeFiles/glad.dir/src/glad.c.o.provides.build
.PHONY : Library/glad/CMakeFiles/glad.dir/src/glad.c.o.provides

Library/glad/CMakeFiles/glad.dir/src/glad.c.o.provides.build: Library/glad/CMakeFiles/glad.dir/src/glad.c.o


# Object files for target glad
glad_OBJECTS = \
"CMakeFiles/glad.dir/src/glad.c.o"

# External object files for target glad
glad_EXTERNAL_OBJECTS =

Library/glad/libglad.a: Library/glad/CMakeFiles/glad.dir/src/glad.c.o
Library/glad/libglad.a: Library/glad/CMakeFiles/glad.dir/build.make
Library/glad/libglad.a: Library/glad/CMakeFiles/glad.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/wang/github/CPlusPlus/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C static library libglad.a"
	cd /home/wang/github/CPlusPlus/build/Library/glad && $(CMAKE_COMMAND) -P CMakeFiles/glad.dir/cmake_clean_target.cmake
	cd /home/wang/github/CPlusPlus/build/Library/glad && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/glad.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
Library/glad/CMakeFiles/glad.dir/build: Library/glad/libglad.a

.PHONY : Library/glad/CMakeFiles/glad.dir/build

Library/glad/CMakeFiles/glad.dir/requires: Library/glad/CMakeFiles/glad.dir/src/glad.c.o.requires

.PHONY : Library/glad/CMakeFiles/glad.dir/requires

Library/glad/CMakeFiles/glad.dir/clean:
	cd /home/wang/github/CPlusPlus/build/Library/glad && $(CMAKE_COMMAND) -P CMakeFiles/glad.dir/cmake_clean.cmake
.PHONY : Library/glad/CMakeFiles/glad.dir/clean

Library/glad/CMakeFiles/glad.dir/depend:
	cd /home/wang/github/CPlusPlus/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/wang/github/CPlusPlus /home/wang/github/CPlusPlus/Library/glad /home/wang/github/CPlusPlus/build /home/wang/github/CPlusPlus/build/Library/glad /home/wang/github/CPlusPlus/build/Library/glad/CMakeFiles/glad.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : Library/glad/CMakeFiles/glad.dir/depend

