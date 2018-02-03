
CMAKE_MINIMUM_REQUIRED(VERSION 2.8)

SET(SOURCE hello.cpp)

#手动指定生成的库的输出路径
SET(LIBRARY_OUTPUT_PATH ${CMAKE_CURRENT_SOURCE_DIR}/lib)

#生成动态链接库
ADD_LIBRARY(hello SHARED ${SOURCE})

#指定动态库的版本号
SET_TARGET_PROPERTIES(hello PROPERTIES VERSION 1.2 SOVERSION 1)

#生成静态库
ADD_LIBRARY(hellostatic STATIC ${SOURCE})


#由于静态库和动态库不能重名，所以这里将hellostatic的输出名字改为hello
SET_TARGET_PROPERTIES(hellostatic PROPERTIES OUTPUT_NAME "hello")


#这里可以获取到hellostatic 的输出名字
GET_TARGET_PROPERTY(OUTPUT_VALUE hellostatic OUTPUT_NAME)
MESSAGE(STATUS "This is the hellostatic OUTPUT_NAME: ${OUTPUT_VALUE}")


#安装上面生成的静态库和动态库
#将动态库安装到<CMAKE_INSTALL_PREFIX>/lib 下
#将静态库安装到<CMAKE_INSTALL_PREFIX>/slib 下
INSTALL(TARGETS hello hellostatic 
	LIBRARY DESTINATION lib
	ARCHIVE DESTINATION slib)

#将头文件安装到<CMAKE_INSTALL_PREFIX>/include/hello 下
INSTALL(FILES hello.h DESTINATION include/hello)

#注意，cmake的时候注意使用 -DCMAKE_INSTALL_PREFIX=  指定安装目录
