cmake_minimum_required(VERSION 3.0.0)
set(CMAKE_BUILD_TYPE Debug)
project(game-engine)

add_executable(game-engine ./src/main.cpp)

# Add src files
file(GLOB_RECURSE SOURCE_FILES 
	${CMAKE_SOURCE_DIR}/src/*.c
	${CMAKE_SOURCE_DIR}/src/*.cpp)
	
# Add header files
file(GLOB_RECURSE HEADER_FILES 
	${CMAKE_SOURCE_DIR}/src/*.h
	${CMAKE_SOURCE_DIR}/src/*.hpp)

# Add .lib files
link_directories(${CMAKE_SOURCE_DIR}/lib)

# Add include files
file(GLOB_RECURSE SOURCE_FILES 
	${CMAKE_SOURCE_DIR}/include/*.c
	${CMAKE_SOURCE_DIR}/include/*.cpp)
	
file(GLOB_RECURSE HEADER_FILES 
	${CMAKE_SOURCE_DIR}/include/*.h
	${CMAKE_SOURCE_DIR}/include/*.hpp)