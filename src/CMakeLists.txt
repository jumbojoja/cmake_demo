cmake_minimum_required(VERSION 3.10)

set(CMAKE_CXX_STANDARD 11)
# 设置运行时目标文件（exe、dll）的输出位置
set(CMAKE_RUNTIME_OUTPUT_DIRECTORY ${CMAKE_BINARY_DIR}/bin)
#设置存档目标文件（lib、a）的输出位置
set(CMAKE_ARCHIVE_OUTPUT_DIRECTORY ${CMAKE_BINARY_DIR}/lib)

project(demo VERSION 1.0 LANGUAGES C CXX)
#message(${PROJECT_NAME})
message(${PROJECT_SOURCE_DIR})
message(${PROJECT_BINARY_DIR})

#option(date_ENABLE "output date" ON)

#if(date_ENABLE)
#   set(DATE "2023/4/6")
#endif()

#添加源文件目录
add_subdirectory(calc)

add_executable(demo main.cpp)

# (目标文件) 头文件的搜索目录
# 记得添加源文件的指定路径
target_include_directories(demo PUBLIC
                           ${PROJECT_BINARY_DIR}
                           ${PROJECT_SOURCE_DIR}/calc
                           )
# 链接生成的静态库
target_link_libraries(demo PUBLIC add)
# 链接生成的动态库(动态库生成在bin中,不被编译，程序运行时引用)
target_link_libraries(demo PUBLIC sub)

#安装文件
install(TARGETS demo DESTINATION bin)
#cmake --install . --prefix ../install(安装到上一级目录，即demo下)