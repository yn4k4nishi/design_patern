cmake_minimum_required(VERSION 2.8)
add_definitions("-std=c++11")

add_executable(bin/main
        src/main.cpp
        )

add_executable(bin/composite
        src/composite.cpp
        inc/composite.h
        )

add_executable(bin/decorator
        src/decorator.cpp
        inc/decorator.h)
