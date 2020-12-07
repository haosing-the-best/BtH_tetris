cmake_minimum_required(VERSION 3.0)

PROJECT ( "BtH_tetris" )
SET ( PROJECT_VERSION_MAJOR 0 )
SET ( PROJECT_VERSION_MINOR 0 )

add_subdirectory(glfw-3.3.2)

add_subdirectory(src)

SET ( CMAKE_RUNTIME_OUTPUT_DIRECTORY bin/)

SET ( CMAKE_C_FLAGS_DEBUG -g )
SET ( CMAKE_EXE_LINKER_FLAGS_DEBUG "-DCONFIG_DEBUG -Wl,-whole-archive" )
