cmake_minimum_required(VERSION 3.27)
project(crvemu)

set(CMAKE_CXX_STANDARD 23)

add_executable(crvemu main.cpp)

enable_testing()
add_subdirectory("third_party/googletest")

add_executable(
        g_test
        g_test.cc
)

target_link_libraries(
        g_test
        GTest::gtest_main
)

include(GoogleTest)
gtest_discover_tests(g_test)