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
include Library/glm-0.9.8.5/glm/CMakeFiles/glm_dummy.dir/depend.make

# Include the progress variables for this target.
include Library/glm-0.9.8.5/glm/CMakeFiles/glm_dummy.dir/progress.make

# Include the compile flags for this target's objects.
include Library/glm-0.9.8.5/glm/CMakeFiles/glm_dummy.dir/flags.make

Library/glm-0.9.8.5/glm/CMakeFiles/glm_dummy.dir/detail/dummy.cpp.o: Library/glm-0.9.8.5/glm/CMakeFiles/glm_dummy.dir/flags.make
Library/glm-0.9.8.5/glm/CMakeFiles/glm_dummy.dir/detail/dummy.cpp.o: ../Library/glm-0.9.8.5/glm/detail/dummy.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/wang/github/CPlusPlus/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object Library/glm-0.9.8.5/glm/CMakeFiles/glm_dummy.dir/detail/dummy.cpp.o"
	cd /home/wang/github/CPlusPlus/build/Library/glm-0.9.8.5/glm && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/glm_dummy.dir/detail/dummy.cpp.o -c /home/wang/github/CPlusPlus/Library/glm-0.9.8.5/glm/detail/dummy.cpp

Library/glm-0.9.8.5/glm/CMakeFiles/glm_dummy.dir/detail/dummy.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/glm_dummy.dir/detail/dummy.cpp.i"
	cd /home/wang/github/CPlusPlus/build/Library/glm-0.9.8.5/glm && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/wang/github/CPlusPlus/Library/glm-0.9.8.5/glm/detail/dummy.cpp > CMakeFiles/glm_dummy.dir/detail/dummy.cpp.i

Library/glm-0.9.8.5/glm/CMakeFiles/glm_dummy.dir/detail/dummy.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/glm_dummy.dir/detail/dummy.cpp.s"
	cd /home/wang/github/CPlusPlus/build/Library/glm-0.9.8.5/glm && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/wang/github/CPlusPlus/Library/glm-0.9.8.5/glm/detail/dummy.cpp -o CMakeFiles/glm_dummy.dir/detail/dummy.cpp.s

Library/glm-0.9.8.5/glm/CMakeFiles/glm_dummy.dir/detail/dummy.cpp.o.requires:

.PHONY : Library/glm-0.9.8.5/glm/CMakeFiles/glm_dummy.dir/detail/dummy.cpp.o.requires

Library/glm-0.9.8.5/glm/CMakeFiles/glm_dummy.dir/detail/dummy.cpp.o.provides: Library/glm-0.9.8.5/glm/CMakeFiles/glm_dummy.dir/detail/dummy.cpp.o.requires
	$(MAKE) -f Library/glm-0.9.8.5/glm/CMakeFiles/glm_dummy.dir/build.make Library/glm-0.9.8.5/glm/CMakeFiles/glm_dummy.dir/detail/dummy.cpp.o.provides.build
.PHONY : Library/glm-0.9.8.5/glm/CMakeFiles/glm_dummy.dir/detail/dummy.cpp.o.provides

Library/glm-0.9.8.5/glm/CMakeFiles/glm_dummy.dir/detail/dummy.cpp.o.provides.build: Library/glm-0.9.8.5/glm/CMakeFiles/glm_dummy.dir/detail/dummy.cpp.o


Library/glm-0.9.8.5/glm/CMakeFiles/glm_dummy.dir/detail/glm.cpp.o: Library/glm-0.9.8.5/glm/CMakeFiles/glm_dummy.dir/flags.make
Library/glm-0.9.8.5/glm/CMakeFiles/glm_dummy.dir/detail/glm.cpp.o: ../Library/glm-0.9.8.5/glm/detail/glm.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/wang/github/CPlusPlus/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object Library/glm-0.9.8.5/glm/CMakeFiles/glm_dummy.dir/detail/glm.cpp.o"
	cd /home/wang/github/CPlusPlus/build/Library/glm-0.9.8.5/glm && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/glm_dummy.dir/detail/glm.cpp.o -c /home/wang/github/CPlusPlus/Library/glm-0.9.8.5/glm/detail/glm.cpp

Library/glm-0.9.8.5/glm/CMakeFiles/glm_dummy.dir/detail/glm.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/glm_dummy.dir/detail/glm.cpp.i"
	cd /home/wang/github/CPlusPlus/build/Library/glm-0.9.8.5/glm && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/wang/github/CPlusPlus/Library/glm-0.9.8.5/glm/detail/glm.cpp > CMakeFiles/glm_dummy.dir/detail/glm.cpp.i

Library/glm-0.9.8.5/glm/CMakeFiles/glm_dummy.dir/detail/glm.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/glm_dummy.dir/detail/glm.cpp.s"
	cd /home/wang/github/CPlusPlus/build/Library/glm-0.9.8.5/glm && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/wang/github/CPlusPlus/Library/glm-0.9.8.5/glm/detail/glm.cpp -o CMakeFiles/glm_dummy.dir/detail/glm.cpp.s

Library/glm-0.9.8.5/glm/CMakeFiles/glm_dummy.dir/detail/glm.cpp.o.requires:

.PHONY : Library/glm-0.9.8.5/glm/CMakeFiles/glm_dummy.dir/detail/glm.cpp.o.requires

Library/glm-0.9.8.5/glm/CMakeFiles/glm_dummy.dir/detail/glm.cpp.o.provides: Library/glm-0.9.8.5/glm/CMakeFiles/glm_dummy.dir/detail/glm.cpp.o.requires
	$(MAKE) -f Library/glm-0.9.8.5/glm/CMakeFiles/glm_dummy.dir/build.make Library/glm-0.9.8.5/glm/CMakeFiles/glm_dummy.dir/detail/glm.cpp.o.provides.build
.PHONY : Library/glm-0.9.8.5/glm/CMakeFiles/glm_dummy.dir/detail/glm.cpp.o.provides

Library/glm-0.9.8.5/glm/CMakeFiles/glm_dummy.dir/detail/glm.cpp.o.provides.build: Library/glm-0.9.8.5/glm/CMakeFiles/glm_dummy.dir/detail/glm.cpp.o


# Object files for target glm_dummy
glm_dummy_OBJECTS = \
"CMakeFiles/glm_dummy.dir/detail/dummy.cpp.o" \
"CMakeFiles/glm_dummy.dir/detail/glm.cpp.o"

# External object files for target glm_dummy
glm_dummy_EXTERNAL_OBJECTS =

Library/glm-0.9.8.5/glm/glm_dummy: Library/glm-0.9.8.5/glm/CMakeFiles/glm_dummy.dir/detail/dummy.cpp.o
Library/glm-0.9.8.5/glm/glm_dummy: Library/glm-0.9.8.5/glm/CMakeFiles/glm_dummy.dir/detail/glm.cpp.o
Library/glm-0.9.8.5/glm/glm_dummy: Library/glm-0.9.8.5/glm/CMakeFiles/glm_dummy.dir/build.make
Library/glm-0.9.8.5/glm/glm_dummy: Library/glm-0.9.8.5/glm/CMakeFiles/glm_dummy.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/wang/github/CPlusPlus/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable glm_dummy"
	cd /home/wang/github/CPlusPlus/build/Library/glm-0.9.8.5/glm && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/glm_dummy.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
Library/glm-0.9.8.5/glm/CMakeFiles/glm_dummy.dir/build: Library/glm-0.9.8.5/glm/glm_dummy

.PHONY : Library/glm-0.9.8.5/glm/CMakeFiles/glm_dummy.dir/build

Library/glm-0.9.8.5/glm/CMakeFiles/glm_dummy.dir/requires: Library/glm-0.9.8.5/glm/CMakeFiles/glm_dummy.dir/detail/dummy.cpp.o.requires
Library/glm-0.9.8.5/glm/CMakeFiles/glm_dummy.dir/requires: Library/glm-0.9.8.5/glm/CMakeFiles/glm_dummy.dir/detail/glm.cpp.o.requires

.PHONY : Library/glm-0.9.8.5/glm/CMakeFiles/glm_dummy.dir/requires

Library/glm-0.9.8.5/glm/CMakeFiles/glm_dummy.dir/clean:
	cd /home/wang/github/CPlusPlus/build/Library/glm-0.9.8.5/glm && $(CMAKE_COMMAND) -P CMakeFiles/glm_dummy.dir/cmake_clean.cmake
.PHONY : Library/glm-0.9.8.5/glm/CMakeFiles/glm_dummy.dir/clean

Library/glm-0.9.8.5/glm/CMakeFiles/glm_dummy.dir/depend:
	cd /home/wang/github/CPlusPlus/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/wang/github/CPlusPlus /home/wang/github/CPlusPlus/Library/glm-0.9.8.5/glm /home/wang/github/CPlusPlus/build /home/wang/github/CPlusPlus/build/Library/glm-0.9.8.5/glm /home/wang/github/CPlusPlus/build/Library/glm-0.9.8.5/glm/CMakeFiles/glm_dummy.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : Library/glm-0.9.8.5/glm/CMakeFiles/glm_dummy.dir/depend

