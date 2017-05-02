# Install script for directory: /Users/tommythemoney/Documents/TommyL123-hw7/hw7_tests

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/usr/local")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "Debug")
  endif()
  message(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
endif()

# Set the component getting installed.
if(NOT CMAKE_INSTALL_COMPONENT)
  if(COMPONENT)
    message(STATUS "Install component: \"${COMPONENT}\"")
    set(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  else()
    set(CMAKE_INSTALL_COMPONENT)
  endif()
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/Users/tommythemoney/Documents/TommyL123-hw7/cmake-build-debug/hw7_tests/lib/gtest-1.7.0/cmake_install.cmake")
  include("/Users/tommythemoney/Documents/TommyL123-hw7/cmake-build-debug/hw7_tests/00_BasicTest/cmake_install.cmake")
  include("/Users/tommythemoney/Documents/TommyL123-hw7/cmake-build-debug/hw7_tests/01_BasicConstructorTest/cmake_install.cmake")
  include("/Users/tommythemoney/Documents/TommyL123-hw7/cmake-build-debug/hw7_tests/02_AdditionTests/cmake_install.cmake")
  include("/Users/tommythemoney/Documents/TommyL123-hw7/cmake-build-debug/hw7_tests/03_SubtractionTests/cmake_install.cmake")
  include("/Users/tommythemoney/Documents/TommyL123-hw7/cmake-build-debug/hw7_tests/04_ScalarMultiplicationTests/cmake_install.cmake")
  include("/Users/tommythemoney/Documents/TommyL123-hw7/cmake-build-debug/hw7_tests/05_MatrixMultiplicationTests/cmake_install.cmake")
  include("/Users/tommythemoney/Documents/TommyL123-hw7/cmake-build-debug/hw7_tests/06_MatrixMultiplicationVariableSizesTests/cmake_install.cmake")
  include("/Users/tommythemoney/Documents/TommyL123-hw7/cmake-build-debug/hw7_tests/07_BasicExceptionTest/cmake_install.cmake")
  include("/Users/tommythemoney/Documents/TommyL123-hw7/cmake-build-debug/hw7_tests/08_AdditionExceptionTest/cmake_install.cmake")
  include("/Users/tommythemoney/Documents/TommyL123-hw7/cmake-build-debug/hw7_tests/09_SubtractionExceptionTest/cmake_install.cmake")
  include("/Users/tommythemoney/Documents/TommyL123-hw7/cmake-build-debug/hw7_tests/10_MultiplicationExceptionTest/cmake_install.cmake")

endif()

