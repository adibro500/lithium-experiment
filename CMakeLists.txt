cmake_minimum_required(VERSION 2.8.9)
project (httpClient)
add_subdirectory(cpr)
include_directories(${CPR_INCLUDE_DIRS})
add_executable(httpClient http_cpr.cc)
target_link_libraries(httpClient ${CPR_LIBRARIES})

