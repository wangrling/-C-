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
include paclib/CMakeFiles/paclib.dir/depend.make

# Include the progress variables for this target.
include paclib/CMakeFiles/paclib.dir/progress.make

# Include the compile flags for this target's objects.
include paclib/CMakeFiles/paclib.dir/flags.make

paclib/CMakeFiles/paclib.dir/collections/basicgraph.cpp.o: paclib/CMakeFiles/paclib.dir/flags.make
paclib/CMakeFiles/paclib.dir/collections/basicgraph.cpp.o: ../paclib/collections/basicgraph.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/wang/github/CPlusPlus/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object paclib/CMakeFiles/paclib.dir/collections/basicgraph.cpp.o"
	cd /home/wang/github/CPlusPlus/build/paclib && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/paclib.dir/collections/basicgraph.cpp.o -c /home/wang/github/CPlusPlus/paclib/collections/basicgraph.cpp

paclib/CMakeFiles/paclib.dir/collections/basicgraph.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/paclib.dir/collections/basicgraph.cpp.i"
	cd /home/wang/github/CPlusPlus/build/paclib && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/wang/github/CPlusPlus/paclib/collections/basicgraph.cpp > CMakeFiles/paclib.dir/collections/basicgraph.cpp.i

paclib/CMakeFiles/paclib.dir/collections/basicgraph.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/paclib.dir/collections/basicgraph.cpp.s"
	cd /home/wang/github/CPlusPlus/build/paclib && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/wang/github/CPlusPlus/paclib/collections/basicgraph.cpp -o CMakeFiles/paclib.dir/collections/basicgraph.cpp.s

paclib/CMakeFiles/paclib.dir/collections/basicgraph.cpp.o.requires:

.PHONY : paclib/CMakeFiles/paclib.dir/collections/basicgraph.cpp.o.requires

paclib/CMakeFiles/paclib.dir/collections/basicgraph.cpp.o.provides: paclib/CMakeFiles/paclib.dir/collections/basicgraph.cpp.o.requires
	$(MAKE) -f paclib/CMakeFiles/paclib.dir/build.make paclib/CMakeFiles/paclib.dir/collections/basicgraph.cpp.o.provides.build
.PHONY : paclib/CMakeFiles/paclib.dir/collections/basicgraph.cpp.o.provides

paclib/CMakeFiles/paclib.dir/collections/basicgraph.cpp.o.provides.build: paclib/CMakeFiles/paclib.dir/collections/basicgraph.cpp.o


# Object files for target paclib
paclib_OBJECTS = \
"CMakeFiles/paclib.dir/collections/basicgraph.cpp.o"

# External object files for target paclib
paclib_EXTERNAL_OBJECTS =

paclib/libpaclib.so: paclib/CMakeFiles/paclib.dir/collections/basicgraph.cpp.o
paclib/libpaclib.so: paclib/CMakeFiles/paclib.dir/build.make
paclib/libpaclib.so: paclib/CMakeFiles/paclib.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/wang/github/CPlusPlus/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX shared library libpaclib.so"
	cd /home/wang/github/CPlusPlus/build/paclib && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/paclib.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
paclib/CMakeFiles/paclib.dir/build: paclib/libpaclib.so

.PHONY : paclib/CMakeFiles/paclib.dir/build

paclib/CMakeFiles/paclib.dir/requires: paclib/CMakeFiles/paclib.dir/collections/basicgraph.cpp.o.requires

.PHONY : paclib/CMakeFiles/paclib.dir/requires

paclib/CMakeFiles/paclib.dir/clean:
	cd /home/wang/github/CPlusPlus/build/paclib && $(CMAKE_COMMAND) -P CMakeFiles/paclib.dir/cmake_clean.cmake
.PHONY : paclib/CMakeFiles/paclib.dir/clean

paclib/CMakeFiles/paclib.dir/depend:
	cd /home/wang/github/CPlusPlus/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/wang/github/CPlusPlus /home/wang/github/CPlusPlus/paclib /home/wang/github/CPlusPlus/build /home/wang/github/CPlusPlus/build/paclib /home/wang/github/CPlusPlus/build/paclib/CMakeFiles/paclib.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : paclib/CMakeFiles/paclib.dir/depend

