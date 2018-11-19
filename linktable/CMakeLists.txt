cmake_minimum_required(VERSION 3.10)
project(linktable)

set(CMAKE_CXX_STANDARD 11)

# 查找当前目录下的所有源文件
# 并将名称保存到 DIR_SRCS 变量
aux_source_directory(. DIR_SRCS)

#add_library(linktable library.cpp library.h link.cpp)
# 指定生成目标
add_executable(link  ${DIR_SRCS})