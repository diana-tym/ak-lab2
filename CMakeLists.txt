cmake_minimum_required(VERSION "3.16.3")

project("Calculator")
set(CMAKE_CXX_STANDARD 17)

add_library(MyLib calculator.cpp calculator.h) 

add_executable(${PROJECT_NAME} main.cpp)

target_link_libraries(${PROJECT_NAME} PUBLIC MyLib)
