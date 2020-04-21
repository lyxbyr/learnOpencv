cmake_minimum_required(VERSION 2.6)
project(code1_1)


set(CMAKE_CXX_FLAGS "-std=c++11")
set(Opencv_DIR /home/lyx/opencv-3.4.1)
find_package( OpenCV 3 REQUIRED )
include_directories( ${Opencv_INCLUDE_DIRS})

add_executable(code1_1 main.cpp)

target_link_libraries( code1_1 ${OpenCV_LIBS} )# 链接OpenCV库

install(TARGETS code1_1 RUNTIME DESTINATION bin)
