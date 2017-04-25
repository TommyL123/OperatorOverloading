include_directories(${gtest_SOURCE_DIR}/include ${gtest_SOURCE_DIR})

add_executable(07_runHW7BasicExceptionTest basic_exception_tests.cpp)
target_link_libraries(07_runHW7BasicExceptionTest gtest gtest_main hw7_library)

