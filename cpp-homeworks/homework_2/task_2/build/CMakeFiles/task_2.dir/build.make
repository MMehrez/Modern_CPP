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
CMAKE_SOURCE_DIR = /home/mehrez/Documents/Modern_CPP/cpp-homeworks/homework_2/task_2

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/mehrez/Documents/Modern_CPP/cpp-homeworks/homework_2/task_2/build

# Include any dependencies generated for this target.
include CMakeFiles/task_2.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/task_2.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/task_2.dir/flags.make

CMakeFiles/task_2.dir/src/input_param_streams.cpp.o: CMakeFiles/task_2.dir/flags.make
CMakeFiles/task_2.dir/src/input_param_streams.cpp.o: ../src/input_param_streams.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/mehrez/Documents/Modern_CPP/cpp-homeworks/homework_2/task_2/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/task_2.dir/src/input_param_streams.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/task_2.dir/src/input_param_streams.cpp.o -c /home/mehrez/Documents/Modern_CPP/cpp-homeworks/homework_2/task_2/src/input_param_streams.cpp

CMakeFiles/task_2.dir/src/input_param_streams.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/task_2.dir/src/input_param_streams.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/mehrez/Documents/Modern_CPP/cpp-homeworks/homework_2/task_2/src/input_param_streams.cpp > CMakeFiles/task_2.dir/src/input_param_streams.cpp.i

CMakeFiles/task_2.dir/src/input_param_streams.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/task_2.dir/src/input_param_streams.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/mehrez/Documents/Modern_CPP/cpp-homeworks/homework_2/task_2/src/input_param_streams.cpp -o CMakeFiles/task_2.dir/src/input_param_streams.cpp.s

CMakeFiles/task_2.dir/src/input_param_streams.cpp.o.requires:

.PHONY : CMakeFiles/task_2.dir/src/input_param_streams.cpp.o.requires

CMakeFiles/task_2.dir/src/input_param_streams.cpp.o.provides: CMakeFiles/task_2.dir/src/input_param_streams.cpp.o.requires
	$(MAKE) -f CMakeFiles/task_2.dir/build.make CMakeFiles/task_2.dir/src/input_param_streams.cpp.o.provides.build
.PHONY : CMakeFiles/task_2.dir/src/input_param_streams.cpp.o.provides

CMakeFiles/task_2.dir/src/input_param_streams.cpp.o.provides.build: CMakeFiles/task_2.dir/src/input_param_streams.cpp.o


# Object files for target task_2
task_2_OBJECTS = \
"CMakeFiles/task_2.dir/src/input_param_streams.cpp.o"

# External object files for target task_2
task_2_EXTERNAL_OBJECTS =

../bin/task_2: CMakeFiles/task_2.dir/src/input_param_streams.cpp.o
../bin/task_2: CMakeFiles/task_2.dir/build.make
../bin/task_2: CMakeFiles/task_2.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/mehrez/Documents/Modern_CPP/cpp-homeworks/homework_2/task_2/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../bin/task_2"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/task_2.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/task_2.dir/build: ../bin/task_2

.PHONY : CMakeFiles/task_2.dir/build

CMakeFiles/task_2.dir/requires: CMakeFiles/task_2.dir/src/input_param_streams.cpp.o.requires

.PHONY : CMakeFiles/task_2.dir/requires

CMakeFiles/task_2.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/task_2.dir/cmake_clean.cmake
.PHONY : CMakeFiles/task_2.dir/clean

CMakeFiles/task_2.dir/depend:
	cd /home/mehrez/Documents/Modern_CPP/cpp-homeworks/homework_2/task_2/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/mehrez/Documents/Modern_CPP/cpp-homeworks/homework_2/task_2 /home/mehrez/Documents/Modern_CPP/cpp-homeworks/homework_2/task_2 /home/mehrez/Documents/Modern_CPP/cpp-homeworks/homework_2/task_2/build /home/mehrez/Documents/Modern_CPP/cpp-homeworks/homework_2/task_2/build /home/mehrez/Documents/Modern_CPP/cpp-homeworks/homework_2/task_2/build/CMakeFiles/task_2.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/task_2.dir/depend

