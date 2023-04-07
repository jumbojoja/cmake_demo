# 库名 静态库 源文件
add_library(add STATIC add.cpp)
#静态库安装到lib目录下
install(TARGETS add DESTINATION lib)
#头文件安装到include目录
install(FILES add.h DESTINATION include)

# 库名 动态库 源文件
add_library(sub SHARED sub.cpp)
#动态库安装到bin目录下
install(TARGETS sub DESTINATION bin)
#头文件安装到include目录
install(FILES sub.h DESTINATION include)