cmake_minimum_required(VERSION 3.28)
project(stack_ptr C)

set(CMAKE_C_STANDARD 11)

include_directories(.)

add_executable(stack_ptr
        SeqStackPtr.c
        SeqStackPtr.h
        main.c)
