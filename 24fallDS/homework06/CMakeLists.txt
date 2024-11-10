cmake_minimum_required(VERSION 3.29)
project(BinTree)

set(CMAKE_CXX_STANDARD 14)

include_directories(.)

add_executable(BinTreeDemo
        src/BinTree.cpp
        include/BinTree.h
        src/BinTreeDemo.cpp)
add_executable(nearAnc src/nearestAncestor.cpp
        src/BinTree.cpp
        include/BinTree.h)
add_executable(root2leaf src/root2leaf.cpp
        src/BinTree.cpp
        include/BinTree.h)
add_executable(rpn2infix
        src/BinTree.cpp
        include/BinTree.h
        src/rpn2infix.cpp)
