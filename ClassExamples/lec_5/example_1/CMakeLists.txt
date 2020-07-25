cmake_minimum_required(VERSION 3.1)
project(opencv_example)



#include OpenCV

find_package(OpenCV 4 REQUIRED)
include_directories(${OpenCV_INCLUDE_DIRS})

add_executable(opex opencv_exp_1.cpp)
target_link_libraries(opex ${OpenCV_LIBS})