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
include ProfessionalC++/02-WorkingWithStrings/CMakeFiles/CppStrings.dir/depend.make

# Include the progress variables for this target.
include ProfessionalC++/02-WorkingWithStrings/CMakeFiles/CppStrings.dir/progress.make

# Include the compile flags for this target's objects.
include ProfessionalC++/02-WorkingWithStrings/CMakeFiles/CppStrings.dir/flags.make

ProfessionalC++/02-WorkingWithStrings/CMakeFiles/CppStrings.dir/CppStrings.cpp.o: ProfessionalC++/02-WorkingWithStrings/CMakeFiles/CppStrings.dir/flags.make
ProfessionalC++/02-WorkingWithStrings/CMakeFiles/CppStrings.dir/CppStrings.cpp.o: ../ProfessionalC++/02-WorkingWithStrings/CppStrings.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/wang/github/CPlusPlus/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object ProfessionalC++/02-WorkingWithStrings/CMakeFiles/CppStrings.dir/CppStrings.cpp.o"
	cd /home/wang/github/CPlusPlus/build/ProfessionalC++/02-WorkingWithStrings && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/CppStrings.dir/CppStrings.cpp.o -c /home/wang/github/CPlusPlus/ProfessionalC++/02-WorkingWithStrings/CppStrings.cpp

ProfessionalC++/02-WorkingWithStrings/CMakeFiles/CppStrings.dir/CppStrings.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/CppStrings.dir/CppStrings.cpp.i"
	cd /home/wang/github/CPlusPlus/build/ProfessionalC++/02-WorkingWithStrings && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/wang/github/CPlusPlus/ProfessionalC++/02-WorkingWithStrings/CppStrings.cpp > CMakeFiles/CppStrings.dir/CppStrings.cpp.i

ProfessionalC++/02-WorkingWithStrings/CMakeFiles/CppStrings.dir/CppStrings.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/CppStrings.dir/CppStrings.cpp.s"
	cd /home/wang/github/CPlusPlus/build/ProfessionalC++/02-WorkingWithStrings && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/wang/github/CPlusPlus/ProfessionalC++/02-WorkingWithStrings/CppStrings.cpp -o CMakeFiles/CppStrings.dir/CppStrings.cpp.s

ProfessionalC++/02-WorkingWithStrings/CMakeFiles/CppStrings.dir/CppStrings.cpp.o.requires:

.PHONY : ProfessionalC++/02-WorkingWithStrings/CMakeFiles/CppStrings.dir/CppStrings.cpp.o.requires

ProfessionalC++/02-WorkingWithStrings/CMakeFiles/CppStrings.dir/CppStrings.cpp.o.provides: ProfessionalC++/02-WorkingWithStrings/CMakeFiles/CppStrings.dir/CppStrings.cpp.o.requires
	$(MAKE) -f ProfessionalC++/02-WorkingWithStrings/CMakeFiles/CppStrings.dir/build.make ProfessionalC++/02-WorkingWithStrings/CMakeFiles/CppStrings.dir/CppStrings.cpp.o.provides.build
.PHONY : ProfessionalC++/02-WorkingWithStrings/CMakeFiles/CppStrings.dir/CppStrings.cpp.o.provides

ProfessionalC++/02-WorkingWithStrings/CMakeFiles/CppStrings.dir/CppStrings.cpp.o.provides.build: ProfessionalC++/02-WorkingWithStrings/CMakeFiles/CppStrings.dir/CppStrings.cpp.o


# Object files for target CppStrings
CppStrings_OBJECTS = \
"CMakeFiles/CppStrings.dir/CppStrings.cpp.o"

# External object files for target CppStrings
CppStrings_EXTERNAL_OBJECTS =

ProfessionalC++/02-WorkingWithStrings/CppStrings: ProfessionalC++/02-WorkingWithStrings/CMakeFiles/CppStrings.dir/CppStrings.cpp.o
ProfessionalC++/02-WorkingWithStrings/CppStrings: ProfessionalC++/02-WorkingWithStrings/CMakeFiles/CppStrings.dir/build.make
ProfessionalC++/02-WorkingWithStrings/CppStrings: ProfessionalC++/02-WorkingWithStrings/CMakeFiles/CppStrings.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/wang/github/CPlusPlus/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable CppStrings"
	cd /home/wang/github/CPlusPlus/build/ProfessionalC++/02-WorkingWithStrings && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/CppStrings.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
ProfessionalC++/02-WorkingWithStrings/CMakeFiles/CppStrings.dir/build: ProfessionalC++/02-WorkingWithStrings/CppStrings

.PHONY : ProfessionalC++/02-WorkingWithStrings/CMakeFiles/CppStrings.dir/build

ProfessionalC++/02-WorkingWithStrings/CMakeFiles/CppStrings.dir/requires: ProfessionalC++/02-WorkingWithStrings/CMakeFiles/CppStrings.dir/CppStrings.cpp.o.requires

.PHONY : ProfessionalC++/02-WorkingWithStrings/CMakeFiles/CppStrings.dir/requires

ProfessionalC++/02-WorkingWithStrings/CMakeFiles/CppStrings.dir/clean:
	cd /home/wang/github/CPlusPlus/build/ProfessionalC++/02-WorkingWithStrings && $(CMAKE_COMMAND) -P CMakeFiles/CppStrings.dir/cmake_clean.cmake
.PHONY : ProfessionalC++/02-WorkingWithStrings/CMakeFiles/CppStrings.dir/clean

ProfessionalC++/02-WorkingWithStrings/CMakeFiles/CppStrings.dir/depend:
	cd /home/wang/github/CPlusPlus/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/wang/github/CPlusPlus /home/wang/github/CPlusPlus/ProfessionalC++/02-WorkingWithStrings /home/wang/github/CPlusPlus/build /home/wang/github/CPlusPlus/build/ProfessionalC++/02-WorkingWithStrings /home/wang/github/CPlusPlus/build/ProfessionalC++/02-WorkingWithStrings/CMakeFiles/CppStrings.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : ProfessionalC++/02-WorkingWithStrings/CMakeFiles/CppStrings.dir/depend

