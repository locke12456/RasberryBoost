cmake_minimum_required(VERSION 3.0)
SET(CMAKE_INCLUDE_PATH ${CMAKE_INCLUDE_PATH} "include/boost")
SET(CMAKE_LIBRARY_PATH ${CMAKE_LIBRARY_PATH} "lib/boost")
include(boost.cmake)
include_directories(${Boost_INCLUDE_DIRS}) 
add_executable( test_boost test/src/main.cpp
)
