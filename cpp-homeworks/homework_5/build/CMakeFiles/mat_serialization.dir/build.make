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

# Include any dependencies generated for this target.
include CMakeFiles/mat_serialization.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/mat_serialization.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/mat_serialization.dir/flags.make

CMakeFiles/mat_serialization.dir/src/sifts_internal.cpp.o: CMakeFiles/mat_serialization.dir/flags.make
CMakeFiles/mat_serialization.dir/src/sifts_internal.cpp.o: ../src/sifts_internal.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/mehrez/Documents/Modern_CPP/cpp-homeworks/homework_5/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/mat_serialization.dir/src/sifts_internal.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/mat_serialization.dir/src/sifts_internal.cpp.o -c /home/mehrez/Documents/Modern_CPP/cpp-homeworks/homework_5/src/sifts_internal.cpp

CMakeFiles/mat_serialization.dir/src/sifts_internal.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/mat_serialization.dir/src/sifts_internal.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/mehrez/Documents/Modern_CPP/cpp-homeworks/homework_5/src/sifts_internal.cpp > CMakeFiles/mat_serialization.dir/src/sifts_internal.cpp.i

CMakeFiles/mat_serialization.dir/src/sifts_internal.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/mat_serialization.dir/src/sifts_internal.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/mehrez/Documents/Modern_CPP/cpp-homeworks/homework_5/src/sifts_internal.cpp -o CMakeFiles/mat_serialization.dir/src/sifts_internal.cpp.s

CMakeFiles/mat_serialization.dir/src/sifts_internal.cpp.o.requires:

.PHONY : CMakeFiles/mat_serialization.dir/src/sifts_internal.cpp.o.requires

CMakeFiles/mat_serialization.dir/src/sifts_internal.cpp.o.provides: CMakeFiles/mat_serialization.dir/src/sifts_internal.cpp.o.requires
	$(MAKE) -f CMakeFiles/mat_serialization.dir/build.make CMakeFiles/mat_serialization.dir/src/sifts_internal.cpp.o.provides.build
.PHONY : CMakeFiles/mat_serialization.dir/src/sifts_internal.cpp.o.provides

CMakeFiles/mat_serialization.dir/src/sifts_internal.cpp.o.provides.build: CMakeFiles/mat_serialization.dir/src/sifts_internal.cpp.o


CMakeFiles/mat_serialization.dir/src/serialization.cpp.o: CMakeFiles/mat_serialization.dir/flags.make
CMakeFiles/mat_serialization.dir/src/serialization.cpp.o: ../src/serialization.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/mehrez/Documents/Modern_CPP/cpp-homeworks/homework_5/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/mat_serialization.dir/src/serialization.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/mat_serialization.dir/src/serialization.cpp.o -c /home/mehrez/Documents/Modern_CPP/cpp-homeworks/homework_5/src/serialization.cpp

CMakeFiles/mat_serialization.dir/src/serialization.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/mat_serialization.dir/src/serialization.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/mehrez/Documents/Modern_CPP/cpp-homeworks/homework_5/src/serialization.cpp > CMakeFiles/mat_serialization.dir/src/serialization.cpp.i

CMakeFiles/mat_serialization.dir/src/serialization.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/mat_serialization.dir/src/serialization.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/mehrez/Documents/Modern_CPP/cpp-homeworks/homework_5/src/serialization.cpp -o CMakeFiles/mat_serialization.dir/src/serialization.cpp.s

CMakeFiles/mat_serialization.dir/src/serialization.cpp.o.requires:

.PHONY : CMakeFiles/mat_serialization.dir/src/serialization.cpp.o.requires

CMakeFiles/mat_serialization.dir/src/serialization.cpp.o.provides: CMakeFiles/mat_serialization.dir/src/serialization.cpp.o.requires
	$(MAKE) -f CMakeFiles/mat_serialization.dir/build.make CMakeFiles/mat_serialization.dir/src/serialization.cpp.o.provides.build
.PHONY : CMakeFiles/mat_serialization.dir/src/serialization.cpp.o.provides

CMakeFiles/mat_serialization.dir/src/serialization.cpp.o.provides.build: CMakeFiles/mat_serialization.dir/src/serialization.cpp.o


# Object files for target mat_serialization
mat_serialization_OBJECTS = \
"CMakeFiles/mat_serialization.dir/src/sifts_internal.cpp.o" \
"CMakeFiles/mat_serialization.dir/src/serialization.cpp.o"

# External object files for target mat_serialization
mat_serialization_EXTERNAL_OBJECTS =

../lib/libmat_serialization.a: CMakeFiles/mat_serialization.dir/src/sifts_internal.cpp.o
../lib/libmat_serialization.a: CMakeFiles/mat_serialization.dir/src/serialization.cpp.o
../lib/libmat_serialization.a: CMakeFiles/mat_serialization.dir/build.make
../lib/libmat_serialization.a: CMakeFiles/mat_serialization.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/mehrez/Documents/Modern_CPP/cpp-homeworks/homework_5/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX static library ../lib/libmat_serialization.a"
	$(CMAKE_COMMAND) -P CMakeFiles/mat_serialization.dir/cmake_clean_target.cmake
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/mat_serialization.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/mat_serialization.dir/build: ../lib/libmat_serialization.a

.PHONY : CMakeFiles/mat_serialization.dir/build

CMakeFiles/mat_serialization.dir/requires: CMakeFiles/mat_serialization.dir/src/sifts_internal.cpp.o.requires
CMakeFiles/mat_serialization.dir/requires: CMakeFiles/mat_serialization.dir/src/serialization.cpp.o.requires

.PHONY : CMakeFiles/mat_serialization.dir/requires

CMakeFiles/mat_serialization.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/mat_serialization.dir/cmake_clean.cmake
.PHONY : CMakeFiles/mat_serialization.dir/clean

CMakeFiles/mat_serialization.dir/depend:
	cd /home/mehrez/Documents/Modern_CPP/cpp-homeworks/homework_5/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/mehrez/Documents/Modern_CPP/cpp-homeworks/homework_5 /home/mehrez/Documents/Modern_CPP/cpp-homeworks/homework_5 /home/mehrez/Documents/Modern_CPP/cpp-homeworks/homework_5/build /home/mehrez/Documents/Modern_CPP/cpp-homeworks/homework_5/build /home/mehrez/Documents/Modern_CPP/cpp-homeworks/homework_5/build/CMakeFiles/mat_serialization.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/mat_serialization.dir/depend

