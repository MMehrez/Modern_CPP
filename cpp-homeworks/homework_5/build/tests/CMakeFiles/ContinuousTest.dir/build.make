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

# Utility rule file for ContinuousTest.

# Include the progress variables for this target.
include tests/CMakeFiles/ContinuousTest.dir/progress.make

tests/CMakeFiles/ContinuousTest:
	cd /home/mehrez/Documents/Modern_CPP/cpp-homeworks/homework_5/build/tests && /usr/bin/ctest -D ContinuousTest

ContinuousTest: tests/CMakeFiles/ContinuousTest
ContinuousTest: tests/CMakeFiles/ContinuousTest.dir/build.make

.PHONY : ContinuousTest

# Rule to build all files generated by this target.
tests/CMakeFiles/ContinuousTest.dir/build: ContinuousTest

.PHONY : tests/CMakeFiles/ContinuousTest.dir/build

tests/CMakeFiles/ContinuousTest.dir/clean:
	cd /home/mehrez/Documents/Modern_CPP/cpp-homeworks/homework_5/build/tests && $(CMAKE_COMMAND) -P CMakeFiles/ContinuousTest.dir/cmake_clean.cmake
.PHONY : tests/CMakeFiles/ContinuousTest.dir/clean

tests/CMakeFiles/ContinuousTest.dir/depend:
	cd /home/mehrez/Documents/Modern_CPP/cpp-homeworks/homework_5/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/mehrez/Documents/Modern_CPP/cpp-homeworks/homework_5 /home/mehrez/Documents/Modern_CPP/cpp-homeworks/homework_5/tests /home/mehrez/Documents/Modern_CPP/cpp-homeworks/homework_5/build /home/mehrez/Documents/Modern_CPP/cpp-homeworks/homework_5/build/tests /home/mehrez/Documents/Modern_CPP/cpp-homeworks/homework_5/build/tests/CMakeFiles/ContinuousTest.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tests/CMakeFiles/ContinuousTest.dir/depend

