cmake_minimum_required(VERSION 3.17)
project(AK3laba)

set(CMAKE_CXX_STANDARD 14)

add_library(calculator STATIC calculator.cpp calculator.h)
add_executable(AK3laba main.cpp calculator.h calculator.cpp)