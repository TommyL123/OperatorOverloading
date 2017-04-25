include_directories(${gtest_SOURCE_DIR}/include ${gtest_SOURCE_DIR})

add_executable(02_runHW7AdditionTest addition_tests.cpp)
target_link_libraries(02_runHW7AdditionTest gtest gtest_main hw7_library)