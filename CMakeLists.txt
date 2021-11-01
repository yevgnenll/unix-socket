cmake_minimum_required(VERSION 3.20)
project(socket C)

set(CMAKE_C_STANDARD 99)

add_executable(socket main.c unix/netinet/in.h unix/sys/socket.h unix/intro/byteorder.c intro/sock_ntop.h)
include_directories(SYSTEM ./lib)
