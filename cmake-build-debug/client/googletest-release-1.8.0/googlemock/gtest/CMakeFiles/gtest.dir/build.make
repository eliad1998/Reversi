# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.8

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
CMAKE_COMMAND = /home/coraledge/Downloads/clion-2017.2.3/bin/cmake/bin/cmake

# The command to remove a file.
RM = /home/coraledge/Downloads/clion-2017.2.3/bin/cmake/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/coraledge/Documents/ex4

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/coraledge/Documents/ex4/cmake-build-debug

# Include any dependencies generated for this target.
include client/googletest-release-1.8.0/googlemock/gtest/CMakeFiles/gtest.dir/depend.make

# Include the progress variables for this target.
include client/googletest-release-1.8.0/googlemock/gtest/CMakeFiles/gtest.dir/progress.make

# Include the compile flags for this target's objects.
include client/googletest-release-1.8.0/googlemock/gtest/CMakeFiles/gtest.dir/flags.make

client/googletest-release-1.8.0/googlemock/gtest/CMakeFiles/gtest.dir/src/gtest-all.cc.o: client/googletest-release-1.8.0/googlemock/gtest/CMakeFiles/gtest.dir/flags.make
client/googletest-release-1.8.0/googlemock/gtest/CMakeFiles/gtest.dir/src/gtest-all.cc.o: ../client/googletest-release-1.8.0/googletest/src/gtest-all.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/coraledge/Documents/ex4/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object client/googletest-release-1.8.0/googlemock/gtest/CMakeFiles/gtest.dir/src/gtest-all.cc.o"
	cd /home/coraledge/Documents/ex4/cmake-build-debug/client/googletest-release-1.8.0/googlemock/gtest && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/gtest.dir/src/gtest-all.cc.o -c /home/coraledge/Documents/ex4/client/googletest-release-1.8.0/googletest/src/gtest-all.cc

client/googletest-release-1.8.0/googlemock/gtest/CMakeFiles/gtest.dir/src/gtest-all.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/gtest.dir/src/gtest-all.cc.i"
	cd /home/coraledge/Documents/ex4/cmake-build-debug/client/googletest-release-1.8.0/googlemock/gtest && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/coraledge/Documents/ex4/client/googletest-release-1.8.0/googletest/src/gtest-all.cc > CMakeFiles/gtest.dir/src/gtest-all.cc.i

client/googletest-release-1.8.0/googlemock/gtest/CMakeFiles/gtest.dir/src/gtest-all.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/gtest.dir/src/gtest-all.cc.s"
	cd /home/coraledge/Documents/ex4/cmake-build-debug/client/googletest-release-1.8.0/googlemock/gtest && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/coraledge/Documents/ex4/client/googletest-release-1.8.0/googletest/src/gtest-all.cc -o CMakeFiles/gtest.dir/src/gtest-all.cc.s

client/googletest-release-1.8.0/googlemock/gtest/CMakeFiles/gtest.dir/src/gtest-all.cc.o.requires:

.PHONY : client/googletest-release-1.8.0/googlemock/gtest/CMakeFiles/gtest.dir/src/gtest-all.cc.o.requires

client/googletest-release-1.8.0/googlemock/gtest/CMakeFiles/gtest.dir/src/gtest-all.cc.o.provides: client/googletest-release-1.8.0/googlemock/gtest/CMakeFiles/gtest.dir/src/gtest-all.cc.o.requires
	$(MAKE) -f client/googletest-release-1.8.0/googlemock/gtest/CMakeFiles/gtest.dir/build.make client/googletest-release-1.8.0/googlemock/gtest/CMakeFiles/gtest.dir/src/gtest-all.cc.o.provides.build
.PHONY : client/googletest-release-1.8.0/googlemock/gtest/CMakeFiles/gtest.dir/src/gtest-all.cc.o.provides

client/googletest-release-1.8.0/googlemock/gtest/CMakeFiles/gtest.dir/src/gtest-all.cc.o.provides.build: client/googletest-release-1.8.0/googlemock/gtest/CMakeFiles/gtest.dir/src/gtest-all.cc.o


# Object files for target gtest
gtest_OBJECTS = \
"CMakeFiles/gtest.dir/src/gtest-all.cc.o"

# External object files for target gtest
gtest_EXTERNAL_OBJECTS =

client/googletest-release-1.8.0/googlemock/gtest/libgtest.a: client/googletest-release-1.8.0/googlemock/gtest/CMakeFiles/gtest.dir/src/gtest-all.cc.o
client/googletest-release-1.8.0/googlemock/gtest/libgtest.a: client/googletest-release-1.8.0/googlemock/gtest/CMakeFiles/gtest.dir/build.make
client/googletest-release-1.8.0/googlemock/gtest/libgtest.a: client/googletest-release-1.8.0/googlemock/gtest/CMakeFiles/gtest.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/coraledge/Documents/ex4/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libgtest.a"
	cd /home/coraledge/Documents/ex4/cmake-build-debug/client/googletest-release-1.8.0/googlemock/gtest && $(CMAKE_COMMAND) -P CMakeFiles/gtest.dir/cmake_clean_target.cmake
	cd /home/coraledge/Documents/ex4/cmake-build-debug/client/googletest-release-1.8.0/googlemock/gtest && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/gtest.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
client/googletest-release-1.8.0/googlemock/gtest/CMakeFiles/gtest.dir/build: client/googletest-release-1.8.0/googlemock/gtest/libgtest.a

.PHONY : client/googletest-release-1.8.0/googlemock/gtest/CMakeFiles/gtest.dir/build

client/googletest-release-1.8.0/googlemock/gtest/CMakeFiles/gtest.dir/requires: client/googletest-release-1.8.0/googlemock/gtest/CMakeFiles/gtest.dir/src/gtest-all.cc.o.requires

.PHONY : client/googletest-release-1.8.0/googlemock/gtest/CMakeFiles/gtest.dir/requires

client/googletest-release-1.8.0/googlemock/gtest/CMakeFiles/gtest.dir/clean:
	cd /home/coraledge/Documents/ex4/cmake-build-debug/client/googletest-release-1.8.0/googlemock/gtest && $(CMAKE_COMMAND) -P CMakeFiles/gtest.dir/cmake_clean.cmake
.PHONY : client/googletest-release-1.8.0/googlemock/gtest/CMakeFiles/gtest.dir/clean

client/googletest-release-1.8.0/googlemock/gtest/CMakeFiles/gtest.dir/depend:
	cd /home/coraledge/Documents/ex4/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/coraledge/Documents/ex4 /home/coraledge/Documents/ex4/client/googletest-release-1.8.0/googletest /home/coraledge/Documents/ex4/cmake-build-debug /home/coraledge/Documents/ex4/cmake-build-debug/client/googletest-release-1.8.0/googlemock/gtest /home/coraledge/Documents/ex4/cmake-build-debug/client/googletest-release-1.8.0/googlemock/gtest/CMakeFiles/gtest.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : client/googletest-release-1.8.0/googlemock/gtest/CMakeFiles/gtest.dir/depend

