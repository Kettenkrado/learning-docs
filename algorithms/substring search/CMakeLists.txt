cmake_minimum_required(VERSION 3.29)
project(substring_search C)

set(CMAKE_C_STANDARD 11)

include_directories(.)

add_executable(substring_search
        main.c
        bruteForce.c
        bruteForce.h
        kmp.c
        kmp.h
)
