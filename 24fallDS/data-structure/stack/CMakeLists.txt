cmake_minimum_required(VERSION 3.28)
project(stack C)

set(CMAKE_C_STANDARD 11)

include_directories(.)

add_executable(stack
        main.c
        SeqStack.c
        SeqStack.h)
