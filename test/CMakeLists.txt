cmake_minimum_required(VERSION 3.22)

project(main)
add_executable(main main.c)
add_subdirectory(${CMAKE_CURRENT_SOURCE_DIR}/libraries)
target_link_libraries(main PUBLIC event_handler)