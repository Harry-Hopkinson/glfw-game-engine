cmake_minimum_required(VERSION 3.0.0)
set(CMAKE_BUILD_TYPE Debug)
project(game-engine)

add_executable(game-engine ./src/main.cpp ./include/GLFW/glfw3.h ./include/GLFW/glfw3native.h)
