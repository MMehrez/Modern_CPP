cmake_minimum_required(VERSION 3.10) # Mandatory.
project(homework_1) # Mandatory.
set( CMAKE_CXX_STANDARD 17) # Use c++17. 

#set(CMAKE_CXX_FLAGS "-Wall") # pass a falg to the compiler

# tell cmake where to look for *.hpp, *.h files
# include_directories(include /)

#set(CMAKE_EXPORT_COMPILE_COMMANDS ON) #important!

#include_directories(src)
include_directories(include)

# create library "libtools"
#add_library(sum src/sum.cpp) # creates libsum.a
#add_library(subtract src/subtract.cpp) # creates libsum.a

# OR 
add_library(ipb_arithmetic src/subtract.cpp src/sum.cpp) # creates libipb_arithmetic.a
#set(LIBRARY_OUTPUT_DIRECTORY ../../results/lib) # wrong
# add executable main
add_executable(test_ipb_arithmetic src/main.cpp) # main.o

# tell the linker to bind these objects together
#target_link_libraries(main sum subtract) # ./main

#OR
target_link_libraries(test_ipb_arithmetic ipb_arithmetic) # ./main