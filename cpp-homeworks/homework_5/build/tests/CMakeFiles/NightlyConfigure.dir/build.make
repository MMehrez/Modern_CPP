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
CMAKE_SOURCE_DIR = /home/mehrez/Documents/Modern_CPP/cpp-homeworks/homework_5

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/mehrez/Documents/Modern_CPP/cpp-homeworks/homework_5/build

# Utility rule file for NightlyConfigure.

# Include the progress variables for this target.
include tests/CMakeFiles/NightlyConfigure.dir/progress.make

tests/CMakeFiles/NightlyConfigure:
	cd /home/mehrez/Documents/Modern_CPP/cpp-homeworks/homework_5/build/tests && /usr/bin/ctest -D NightlyConfigure

NightlyConfigure: tests/CMakeFiles/NightlyConfigure
NightlyConfigure: tests/CMakeFiles/NightlyConfigure.dir/build.make

.PHONY : NightlyConfigure

# Rule to build all files generated by this target.
tests/CMakeFiles/NightlyConfigure.dir/build: NightlyConfigure

.PHONY : tests/CMakeFiles/NightlyConfigure.dir/build

tests/CMakeFiles/NightlyConfigure.dir/clean:
	cd /home/mehrez/Documents/Modern_CPP/cpp-homeworks/homework_5/build/tests && $(CMAKE_COMMAND) -P CMakeFiles/NightlyConfigure.dir/cmake_clean.cmake
.PHONY : tests/CMakeFiles/NightlyConfigure.dir/clean

tests/CMakeFiles/NightlyConfigure.dir/depend:
	cd /home/mehrez/Documents/Modern_CPP/cpp-homeworks/homework_5/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/mehrez/Documents/Modern_CPP/cpp-homeworks/homework_5 /home/mehrez/Documents/Modern_CPP/cpp-homeworks/homework_5/tests /home/mehrez/Documents/Modern_CPP/cpp-homeworks/homework_5/build /home/mehrez/Documents/Modern_CPP/cpp-homeworks/homework_5/build/tests /home/mehrez/Documents/Modern_CPP/cpp-homeworks/homework_5/build/tests/CMakeFiles/NightlyConfigure.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tests/CMakeFiles/NightlyConfigure.dir/depend

