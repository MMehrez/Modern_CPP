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
CMAKE_SOURCE_DIR = /home/mehrez/Documents/Modern_CPP/ClassExamples/lec_4/stl_algorithms

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/mehrez/Documents/Modern_CPP/ClassExamples/lec_4/stl_algorithms/build

# Include any dependencies generated for this target.
include CMakeFiles/count_if.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/count_if.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/count_if.dir/flags.make

CMakeFiles/count_if.dir/count_if.cpp.o: CMakeFiles/count_if.dir/flags.make
CMakeFiles/count_if.dir/count_if.cpp.o: ../count_if.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/mehrez/Documents/Modern_CPP/ClassExamples/lec_4/stl_algorithms/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/count_if.dir/count_if.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/count_if.dir/count_if.cpp.o -c /home/mehrez/Documents/Modern_CPP/ClassExamples/lec_4/stl_algorithms/count_if.cpp

CMakeFiles/count_if.dir/count_if.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/count_if.dir/count_if.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/mehrez/Documents/Modern_CPP/ClassExamples/lec_4/stl_algorithms/count_if.cpp > CMakeFiles/count_if.dir/count_if.cpp.i

CMakeFiles/count_if.dir/count_if.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/count_if.dir/count_if.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/mehrez/Documents/Modern_CPP/ClassExamples/lec_4/stl_algorithms/count_if.cpp -o CMakeFiles/count_if.dir/count_if.cpp.s

CMakeFiles/count_if.dir/count_if.cpp.o.requires:

.PHONY : CMakeFiles/count_if.dir/count_if.cpp.o.requires

CMakeFiles/count_if.dir/count_if.cpp.o.provides: CMakeFiles/count_if.dir/count_if.cpp.o.requires
	$(MAKE) -f CMakeFiles/count_if.dir/build.make CMakeFiles/count_if.dir/count_if.cpp.o.provides.build
.PHONY : CMakeFiles/count_if.dir/count_if.cpp.o.provides

CMakeFiles/count_if.dir/count_if.cpp.o.provides.build: CMakeFiles/count_if.dir/count_if.cpp.o


# Object files for target count_if
count_if_OBJECTS = \
"CMakeFiles/count_if.dir/count_if.cpp.o"

# External object files for target count_if
count_if_EXTERNAL_OBJECTS =

bin/count_if: CMakeFiles/count_if.dir/count_if.cpp.o
bin/count_if: CMakeFiles/count_if.dir/build.make
bin/count_if: CMakeFiles/count_if.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/mehrez/Documents/Modern_CPP/ClassExamples/lec_4/stl_algorithms/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable bin/count_if"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/count_if.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/count_if.dir/build: bin/count_if

.PHONY : CMakeFiles/count_if.dir/build

CMakeFiles/count_if.dir/requires: CMakeFiles/count_if.dir/count_if.cpp.o.requires

.PHONY : CMakeFiles/count_if.dir/requires

CMakeFiles/count_if.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/count_if.dir/cmake_clean.cmake
.PHONY : CMakeFiles/count_if.dir/clean

CMakeFiles/count_if.dir/depend:
	cd /home/mehrez/Documents/Modern_CPP/ClassExamples/lec_4/stl_algorithms/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/mehrez/Documents/Modern_CPP/ClassExamples/lec_4/stl_algorithms /home/mehrez/Documents/Modern_CPP/ClassExamples/lec_4/stl_algorithms /home/mehrez/Documents/Modern_CPP/ClassExamples/lec_4/stl_algorithms/build /home/mehrez/Documents/Modern_CPP/ClassExamples/lec_4/stl_algorithms/build /home/mehrez/Documents/Modern_CPP/ClassExamples/lec_4/stl_algorithms/build/CMakeFiles/count_if.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/count_if.dir/depend

