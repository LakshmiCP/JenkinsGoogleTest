cmake_minimum_required(VERSION 2.6.2)

project( googletest-distribution )

enable_testing()

option(BUILD_GTEST "Builds the googletest subproject" ON)

if(BUILD_GTEST)
  add_subdirectory( googletest )
endif()
