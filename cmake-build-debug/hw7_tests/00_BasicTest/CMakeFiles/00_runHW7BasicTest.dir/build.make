# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.6

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list


# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /Applications/CLion.app/Contents/bin/cmake/bin/cmake

# The command to remove a file.
RM = /Applications/CLion.app/Contents/bin/cmake/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/tommythemoney/Documents/TommyL123-hw7

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/tommythemoney/Documents/TommyL123-hw7/cmake-build-debug

# Include any dependencies generated for this target.
include hw7_tests/00_BasicTest/CMakeFiles/00_runHW7BasicTest.dir/depend.make

# Include the progress variables for this target.
include hw7_tests/00_BasicTest/CMakeFiles/00_runHW7BasicTest.dir/progress.make

# Include the compile flags for this target's objects.
include hw7_tests/00_BasicTest/CMakeFiles/00_runHW7BasicTest.dir/flags.make

hw7_tests/00_BasicTest/CMakeFiles/00_runHW7BasicTest.dir/basic_check.cpp.o: hw7_tests/00_BasicTest/CMakeFiles/00_runHW7BasicTest.dir/flags.make
hw7_tests/00_BasicTest/CMakeFiles/00_runHW7BasicTest.dir/basic_check.cpp.o: ../hw7_tests/00_BasicTest/basic_check.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/tommythemoney/Documents/TommyL123-hw7/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object hw7_tests/00_BasicTest/CMakeFiles/00_runHW7BasicTest.dir/basic_check.cpp.o"
	cd /Users/tommythemoney/Documents/TommyL123-hw7/cmake-build-debug/hw7_tests/00_BasicTest && /Library/Developer/CommandLineTools/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/00_runHW7BasicTest.dir/basic_check.cpp.o -c /Users/tommythemoney/Documents/TommyL123-hw7/hw7_tests/00_BasicTest/basic_check.cpp

hw7_tests/00_BasicTest/CMakeFiles/00_runHW7BasicTest.dir/basic_check.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/00_runHW7BasicTest.dir/basic_check.cpp.i"
	cd /Users/tommythemoney/Documents/TommyL123-hw7/cmake-build-debug/hw7_tests/00_BasicTest && /Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/tommythemoney/Documents/TommyL123-hw7/hw7_tests/00_BasicTest/basic_check.cpp > CMakeFiles/00_runHW7BasicTest.dir/basic_check.cpp.i

hw7_tests/00_BasicTest/CMakeFiles/00_runHW7BasicTest.dir/basic_check.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/00_runHW7BasicTest.dir/basic_check.cpp.s"
	cd /Users/tommythemoney/Documents/TommyL123-hw7/cmake-build-debug/hw7_tests/00_BasicTest && /Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/tommythemoney/Documents/TommyL123-hw7/hw7_tests/00_BasicTest/basic_check.cpp -o CMakeFiles/00_runHW7BasicTest.dir/basic_check.cpp.s

hw7_tests/00_BasicTest/CMakeFiles/00_runHW7BasicTest.dir/basic_check.cpp.o.requires:

.PHONY : hw7_tests/00_BasicTest/CMakeFiles/00_runHW7BasicTest.dir/basic_check.cpp.o.requires

hw7_tests/00_BasicTest/CMakeFiles/00_runHW7BasicTest.dir/basic_check.cpp.o.provides: hw7_tests/00_BasicTest/CMakeFiles/00_runHW7BasicTest.dir/basic_check.cpp.o.requires
	$(MAKE) -f hw7_tests/00_BasicTest/CMakeFiles/00_runHW7BasicTest.dir/build.make hw7_tests/00_BasicTest/CMakeFiles/00_runHW7BasicTest.dir/basic_check.cpp.o.provides.build
.PHONY : hw7_tests/00_BasicTest/CMakeFiles/00_runHW7BasicTest.dir/basic_check.cpp.o.provides

hw7_tests/00_BasicTest/CMakeFiles/00_runHW7BasicTest.dir/basic_check.cpp.o.provides.build: hw7_tests/00_BasicTest/CMakeFiles/00_runHW7BasicTest.dir/basic_check.cpp.o


# Object files for target 00_runHW7BasicTest
00_runHW7BasicTest_OBJECTS = \
"CMakeFiles/00_runHW7BasicTest.dir/basic_check.cpp.o"

# External object files for target 00_runHW7BasicTest
00_runHW7BasicTest_EXTERNAL_OBJECTS =

hw7_tests/00_BasicTest/00_runHW7BasicTest: hw7_tests/00_BasicTest/CMakeFiles/00_runHW7BasicTest.dir/basic_check.cpp.o
hw7_tests/00_BasicTest/00_runHW7BasicTest: hw7_tests/00_BasicTest/CMakeFiles/00_runHW7BasicTest.dir/build.make
hw7_tests/00_BasicTest/00_runHW7BasicTest: hw7_tests/lib/gtest-1.7.0/libgtest.a
hw7_tests/00_BasicTest/00_runHW7BasicTest: hw7_tests/lib/gtest-1.7.0/libgtest_main.a
hw7_tests/00_BasicTest/00_runHW7BasicTest: src/libhw7_library.a
hw7_tests/00_BasicTest/00_runHW7BasicTest: hw7_tests/lib/gtest-1.7.0/libgtest.a
hw7_tests/00_BasicTest/00_runHW7BasicTest: hw7_tests/00_BasicTest/CMakeFiles/00_runHW7BasicTest.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/tommythemoney/Documents/TommyL123-hw7/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable 00_runHW7BasicTest"
	cd /Users/tommythemoney/Documents/TommyL123-hw7/cmake-build-debug/hw7_tests/00_BasicTest && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/00_runHW7BasicTest.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
hw7_tests/00_BasicTest/CMakeFiles/00_runHW7BasicTest.dir/build: hw7_tests/00_BasicTest/00_runHW7BasicTest

.PHONY : hw7_tests/00_BasicTest/CMakeFiles/00_runHW7BasicTest.dir/build

hw7_tests/00_BasicTest/CMakeFiles/00_runHW7BasicTest.dir/requires: hw7_tests/00_BasicTest/CMakeFiles/00_runHW7BasicTest.dir/basic_check.cpp.o.requires

.PHONY : hw7_tests/00_BasicTest/CMakeFiles/00_runHW7BasicTest.dir/requires

hw7_tests/00_BasicTest/CMakeFiles/00_runHW7BasicTest.dir/clean:
	cd /Users/tommythemoney/Documents/TommyL123-hw7/cmake-build-debug/hw7_tests/00_BasicTest && $(CMAKE_COMMAND) -P CMakeFiles/00_runHW7BasicTest.dir/cmake_clean.cmake
.PHONY : hw7_tests/00_BasicTest/CMakeFiles/00_runHW7BasicTest.dir/clean

hw7_tests/00_BasicTest/CMakeFiles/00_runHW7BasicTest.dir/depend:
	cd /Users/tommythemoney/Documents/TommyL123-hw7/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/tommythemoney/Documents/TommyL123-hw7 /Users/tommythemoney/Documents/TommyL123-hw7/hw7_tests/00_BasicTest /Users/tommythemoney/Documents/TommyL123-hw7/cmake-build-debug /Users/tommythemoney/Documents/TommyL123-hw7/cmake-build-debug/hw7_tests/00_BasicTest /Users/tommythemoney/Documents/TommyL123-hw7/cmake-build-debug/hw7_tests/00_BasicTest/CMakeFiles/00_runHW7BasicTest.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : hw7_tests/00_BasicTest/CMakeFiles/00_runHW7BasicTest.dir/depend

