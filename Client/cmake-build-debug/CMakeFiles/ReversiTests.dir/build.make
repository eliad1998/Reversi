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
CMAKE_COMMAND = /home/eliad1998/clion-2017.2.3/bin/cmake/bin/cmake

# The command to remove a file.
RM = /home/eliad1998/clion-2017.2.3/bin/cmake/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "/home/eliad1998/Documents/אוניברסיטה/תכנות מתקדם 1/תרגילי בית/תרגיל 4/ex4/Client"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "/home/eliad1998/Documents/אוניברסיטה/תכנות מתקדם 1/תרגילי בית/תרגיל 4/ex4/Client/cmake-build-debug"

# Include any dependencies generated for this target.
include CMakeFiles/ReversiTests.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/ReversiTests.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/ReversiTests.dir/flags.make

CMakeFiles/ReversiTests.dir/src/BasicRules.cpp.o: CMakeFiles/ReversiTests.dir/flags.make
CMakeFiles/ReversiTests.dir/src/BasicRules.cpp.o: ../src/BasicRules.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/eliad1998/Documents/אוניברסיטה/תכנות מתקדם 1/תרגילי בית/תרגיל 4/ex4/Client/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/ReversiTests.dir/src/BasicRules.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ReversiTests.dir/src/BasicRules.cpp.o -c "/home/eliad1998/Documents/אוניברסיטה/תכנות מתקדם 1/תרגילי בית/תרגיל 4/ex4/Client/src/BasicRules.cpp"

CMakeFiles/ReversiTests.dir/src/BasicRules.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ReversiTests.dir/src/BasicRules.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/home/eliad1998/Documents/אוניברסיטה/תכנות מתקדם 1/תרגילי בית/תרגיל 4/ex4/Client/src/BasicRules.cpp" > CMakeFiles/ReversiTests.dir/src/BasicRules.cpp.i

CMakeFiles/ReversiTests.dir/src/BasicRules.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ReversiTests.dir/src/BasicRules.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/home/eliad1998/Documents/אוניברסיטה/תכנות מתקדם 1/תרגילי בית/תרגיל 4/ex4/Client/src/BasicRules.cpp" -o CMakeFiles/ReversiTests.dir/src/BasicRules.cpp.s

CMakeFiles/ReversiTests.dir/src/BasicRules.cpp.o.requires:

.PHONY : CMakeFiles/ReversiTests.dir/src/BasicRules.cpp.o.requires

CMakeFiles/ReversiTests.dir/src/BasicRules.cpp.o.provides: CMakeFiles/ReversiTests.dir/src/BasicRules.cpp.o.requires
	$(MAKE) -f CMakeFiles/ReversiTests.dir/build.make CMakeFiles/ReversiTests.dir/src/BasicRules.cpp.o.provides.build
.PHONY : CMakeFiles/ReversiTests.dir/src/BasicRules.cpp.o.provides

CMakeFiles/ReversiTests.dir/src/BasicRules.cpp.o.provides.build: CMakeFiles/ReversiTests.dir/src/BasicRules.cpp.o


CMakeFiles/ReversiTests.dir/src/Board.cpp.o: CMakeFiles/ReversiTests.dir/flags.make
CMakeFiles/ReversiTests.dir/src/Board.cpp.o: ../src/Board.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/eliad1998/Documents/אוניברסיטה/תכנות מתקדם 1/תרגילי בית/תרגיל 4/ex4/Client/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/ReversiTests.dir/src/Board.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ReversiTests.dir/src/Board.cpp.o -c "/home/eliad1998/Documents/אוניברסיטה/תכנות מתקדם 1/תרגילי בית/תרגיל 4/ex4/Client/src/Board.cpp"

CMakeFiles/ReversiTests.dir/src/Board.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ReversiTests.dir/src/Board.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/home/eliad1998/Documents/אוניברסיטה/תכנות מתקדם 1/תרגילי בית/תרגיל 4/ex4/Client/src/Board.cpp" > CMakeFiles/ReversiTests.dir/src/Board.cpp.i

CMakeFiles/ReversiTests.dir/src/Board.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ReversiTests.dir/src/Board.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/home/eliad1998/Documents/אוניברסיטה/תכנות מתקדם 1/תרגילי בית/תרגיל 4/ex4/Client/src/Board.cpp" -o CMakeFiles/ReversiTests.dir/src/Board.cpp.s

CMakeFiles/ReversiTests.dir/src/Board.cpp.o.requires:

.PHONY : CMakeFiles/ReversiTests.dir/src/Board.cpp.o.requires

CMakeFiles/ReversiTests.dir/src/Board.cpp.o.provides: CMakeFiles/ReversiTests.dir/src/Board.cpp.o.requires
	$(MAKE) -f CMakeFiles/ReversiTests.dir/build.make CMakeFiles/ReversiTests.dir/src/Board.cpp.o.provides.build
.PHONY : CMakeFiles/ReversiTests.dir/src/Board.cpp.o.provides

CMakeFiles/ReversiTests.dir/src/Board.cpp.o.provides.build: CMakeFiles/ReversiTests.dir/src/Board.cpp.o


CMakeFiles/ReversiTests.dir/src/ConsoleBoard.cpp.o: CMakeFiles/ReversiTests.dir/flags.make
CMakeFiles/ReversiTests.dir/src/ConsoleBoard.cpp.o: ../src/ConsoleBoard.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/eliad1998/Documents/אוניברסיטה/תכנות מתקדם 1/תרגילי בית/תרגיל 4/ex4/Client/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/ReversiTests.dir/src/ConsoleBoard.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ReversiTests.dir/src/ConsoleBoard.cpp.o -c "/home/eliad1998/Documents/אוניברסיטה/תכנות מתקדם 1/תרגילי בית/תרגיל 4/ex4/Client/src/ConsoleBoard.cpp"

CMakeFiles/ReversiTests.dir/src/ConsoleBoard.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ReversiTests.dir/src/ConsoleBoard.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/home/eliad1998/Documents/אוניברסיטה/תכנות מתקדם 1/תרגילי בית/תרגיל 4/ex4/Client/src/ConsoleBoard.cpp" > CMakeFiles/ReversiTests.dir/src/ConsoleBoard.cpp.i

CMakeFiles/ReversiTests.dir/src/ConsoleBoard.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ReversiTests.dir/src/ConsoleBoard.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/home/eliad1998/Documents/אוניברסיטה/תכנות מתקדם 1/תרגילי בית/תרגיל 4/ex4/Client/src/ConsoleBoard.cpp" -o CMakeFiles/ReversiTests.dir/src/ConsoleBoard.cpp.s

CMakeFiles/ReversiTests.dir/src/ConsoleBoard.cpp.o.requires:

.PHONY : CMakeFiles/ReversiTests.dir/src/ConsoleBoard.cpp.o.requires

CMakeFiles/ReversiTests.dir/src/ConsoleBoard.cpp.o.provides: CMakeFiles/ReversiTests.dir/src/ConsoleBoard.cpp.o.requires
	$(MAKE) -f CMakeFiles/ReversiTests.dir/build.make CMakeFiles/ReversiTests.dir/src/ConsoleBoard.cpp.o.provides.build
.PHONY : CMakeFiles/ReversiTests.dir/src/ConsoleBoard.cpp.o.provides

CMakeFiles/ReversiTests.dir/src/ConsoleBoard.cpp.o.provides.build: CMakeFiles/ReversiTests.dir/src/ConsoleBoard.cpp.o


CMakeFiles/ReversiTests.dir/src/HumanPlayer.cpp.o: CMakeFiles/ReversiTests.dir/flags.make
CMakeFiles/ReversiTests.dir/src/HumanPlayer.cpp.o: ../src/HumanPlayer.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/eliad1998/Documents/אוניברסיטה/תכנות מתקדם 1/תרגילי בית/תרגיל 4/ex4/Client/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/ReversiTests.dir/src/HumanPlayer.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ReversiTests.dir/src/HumanPlayer.cpp.o -c "/home/eliad1998/Documents/אוניברסיטה/תכנות מתקדם 1/תרגילי בית/תרגיל 4/ex4/Client/src/HumanPlayer.cpp"

CMakeFiles/ReversiTests.dir/src/HumanPlayer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ReversiTests.dir/src/HumanPlayer.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/home/eliad1998/Documents/אוניברסיטה/תכנות מתקדם 1/תרגילי בית/תרגיל 4/ex4/Client/src/HumanPlayer.cpp" > CMakeFiles/ReversiTests.dir/src/HumanPlayer.cpp.i

CMakeFiles/ReversiTests.dir/src/HumanPlayer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ReversiTests.dir/src/HumanPlayer.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/home/eliad1998/Documents/אוניברסיטה/תכנות מתקדם 1/תרגילי בית/תרגיל 4/ex4/Client/src/HumanPlayer.cpp" -o CMakeFiles/ReversiTests.dir/src/HumanPlayer.cpp.s

CMakeFiles/ReversiTests.dir/src/HumanPlayer.cpp.o.requires:

.PHONY : CMakeFiles/ReversiTests.dir/src/HumanPlayer.cpp.o.requires

CMakeFiles/ReversiTests.dir/src/HumanPlayer.cpp.o.provides: CMakeFiles/ReversiTests.dir/src/HumanPlayer.cpp.o.requires
	$(MAKE) -f CMakeFiles/ReversiTests.dir/build.make CMakeFiles/ReversiTests.dir/src/HumanPlayer.cpp.o.provides.build
.PHONY : CMakeFiles/ReversiTests.dir/src/HumanPlayer.cpp.o.provides

CMakeFiles/ReversiTests.dir/src/HumanPlayer.cpp.o.provides.build: CMakeFiles/ReversiTests.dir/src/HumanPlayer.cpp.o


CMakeFiles/ReversiTests.dir/src/Point.cpp.o: CMakeFiles/ReversiTests.dir/flags.make
CMakeFiles/ReversiTests.dir/src/Point.cpp.o: ../src/Point.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/eliad1998/Documents/אוניברסיטה/תכנות מתקדם 1/תרגילי בית/תרגיל 4/ex4/Client/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/ReversiTests.dir/src/Point.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ReversiTests.dir/src/Point.cpp.o -c "/home/eliad1998/Documents/אוניברסיטה/תכנות מתקדם 1/תרגילי בית/תרגיל 4/ex4/Client/src/Point.cpp"

CMakeFiles/ReversiTests.dir/src/Point.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ReversiTests.dir/src/Point.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/home/eliad1998/Documents/אוניברסיטה/תכנות מתקדם 1/תרגילי בית/תרגיל 4/ex4/Client/src/Point.cpp" > CMakeFiles/ReversiTests.dir/src/Point.cpp.i

CMakeFiles/ReversiTests.dir/src/Point.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ReversiTests.dir/src/Point.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/home/eliad1998/Documents/אוניברסיטה/תכנות מתקדם 1/תרגילי בית/תרגיל 4/ex4/Client/src/Point.cpp" -o CMakeFiles/ReversiTests.dir/src/Point.cpp.s

CMakeFiles/ReversiTests.dir/src/Point.cpp.o.requires:

.PHONY : CMakeFiles/ReversiTests.dir/src/Point.cpp.o.requires

CMakeFiles/ReversiTests.dir/src/Point.cpp.o.provides: CMakeFiles/ReversiTests.dir/src/Point.cpp.o.requires
	$(MAKE) -f CMakeFiles/ReversiTests.dir/build.make CMakeFiles/ReversiTests.dir/src/Point.cpp.o.provides.build
.PHONY : CMakeFiles/ReversiTests.dir/src/Point.cpp.o.provides

CMakeFiles/ReversiTests.dir/src/Point.cpp.o.provides.build: CMakeFiles/ReversiTests.dir/src/Point.cpp.o


CMakeFiles/ReversiTests.dir/src/PointsList.cpp.o: CMakeFiles/ReversiTests.dir/flags.make
CMakeFiles/ReversiTests.dir/src/PointsList.cpp.o: ../src/PointsList.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/eliad1998/Documents/אוניברסיטה/תכנות מתקדם 1/תרגילי בית/תרגיל 4/ex4/Client/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/ReversiTests.dir/src/PointsList.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ReversiTests.dir/src/PointsList.cpp.o -c "/home/eliad1998/Documents/אוניברסיטה/תכנות מתקדם 1/תרגילי בית/תרגיל 4/ex4/Client/src/PointsList.cpp"

CMakeFiles/ReversiTests.dir/src/PointsList.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ReversiTests.dir/src/PointsList.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/home/eliad1998/Documents/אוניברסיטה/תכנות מתקדם 1/תרגילי בית/תרגיל 4/ex4/Client/src/PointsList.cpp" > CMakeFiles/ReversiTests.dir/src/PointsList.cpp.i

CMakeFiles/ReversiTests.dir/src/PointsList.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ReversiTests.dir/src/PointsList.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/home/eliad1998/Documents/אוניברסיטה/תכנות מתקדם 1/תרגילי בית/תרגיל 4/ex4/Client/src/PointsList.cpp" -o CMakeFiles/ReversiTests.dir/src/PointsList.cpp.s

CMakeFiles/ReversiTests.dir/src/PointsList.cpp.o.requires:

.PHONY : CMakeFiles/ReversiTests.dir/src/PointsList.cpp.o.requires

CMakeFiles/ReversiTests.dir/src/PointsList.cpp.o.provides: CMakeFiles/ReversiTests.dir/src/PointsList.cpp.o.requires
	$(MAKE) -f CMakeFiles/ReversiTests.dir/build.make CMakeFiles/ReversiTests.dir/src/PointsList.cpp.o.provides.build
.PHONY : CMakeFiles/ReversiTests.dir/src/PointsList.cpp.o.provides

CMakeFiles/ReversiTests.dir/src/PointsList.cpp.o.provides.build: CMakeFiles/ReversiTests.dir/src/PointsList.cpp.o


CMakeFiles/ReversiTests.dir/src/AiPlayer.cpp.o: CMakeFiles/ReversiTests.dir/flags.make
CMakeFiles/ReversiTests.dir/src/AiPlayer.cpp.o: ../src/AiPlayer.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/eliad1998/Documents/אוניברסיטה/תכנות מתקדם 1/תרגילי בית/תרגיל 4/ex4/Client/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object CMakeFiles/ReversiTests.dir/src/AiPlayer.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ReversiTests.dir/src/AiPlayer.cpp.o -c "/home/eliad1998/Documents/אוניברסיטה/תכנות מתקדם 1/תרגילי בית/תרגיל 4/ex4/Client/src/AiPlayer.cpp"

CMakeFiles/ReversiTests.dir/src/AiPlayer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ReversiTests.dir/src/AiPlayer.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/home/eliad1998/Documents/אוניברסיטה/תכנות מתקדם 1/תרגילי בית/תרגיל 4/ex4/Client/src/AiPlayer.cpp" > CMakeFiles/ReversiTests.dir/src/AiPlayer.cpp.i

CMakeFiles/ReversiTests.dir/src/AiPlayer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ReversiTests.dir/src/AiPlayer.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/home/eliad1998/Documents/אוניברסיטה/תכנות מתקדם 1/תרגילי בית/תרגיל 4/ex4/Client/src/AiPlayer.cpp" -o CMakeFiles/ReversiTests.dir/src/AiPlayer.cpp.s

CMakeFiles/ReversiTests.dir/src/AiPlayer.cpp.o.requires:

.PHONY : CMakeFiles/ReversiTests.dir/src/AiPlayer.cpp.o.requires

CMakeFiles/ReversiTests.dir/src/AiPlayer.cpp.o.provides: CMakeFiles/ReversiTests.dir/src/AiPlayer.cpp.o.requires
	$(MAKE) -f CMakeFiles/ReversiTests.dir/build.make CMakeFiles/ReversiTests.dir/src/AiPlayer.cpp.o.provides.build
.PHONY : CMakeFiles/ReversiTests.dir/src/AiPlayer.cpp.o.provides

CMakeFiles/ReversiTests.dir/src/AiPlayer.cpp.o.provides.build: CMakeFiles/ReversiTests.dir/src/AiPlayer.cpp.o


CMakeFiles/ReversiTests.dir/test/TestBoard.cpp.o: CMakeFiles/ReversiTests.dir/flags.make
CMakeFiles/ReversiTests.dir/test/TestBoard.cpp.o: ../test/TestBoard.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/eliad1998/Documents/אוניברסיטה/תכנות מתקדם 1/תרגילי בית/תרגיל 4/ex4/Client/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object CMakeFiles/ReversiTests.dir/test/TestBoard.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ReversiTests.dir/test/TestBoard.cpp.o -c "/home/eliad1998/Documents/אוניברסיטה/תכנות מתקדם 1/תרגילי בית/תרגיל 4/ex4/Client/test/TestBoard.cpp"

CMakeFiles/ReversiTests.dir/test/TestBoard.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ReversiTests.dir/test/TestBoard.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/home/eliad1998/Documents/אוניברסיטה/תכנות מתקדם 1/תרגילי בית/תרגיל 4/ex4/Client/test/TestBoard.cpp" > CMakeFiles/ReversiTests.dir/test/TestBoard.cpp.i

CMakeFiles/ReversiTests.dir/test/TestBoard.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ReversiTests.dir/test/TestBoard.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/home/eliad1998/Documents/אוניברסיטה/תכנות מתקדם 1/תרגילי בית/תרגיל 4/ex4/Client/test/TestBoard.cpp" -o CMakeFiles/ReversiTests.dir/test/TestBoard.cpp.s

CMakeFiles/ReversiTests.dir/test/TestBoard.cpp.o.requires:

.PHONY : CMakeFiles/ReversiTests.dir/test/TestBoard.cpp.o.requires

CMakeFiles/ReversiTests.dir/test/TestBoard.cpp.o.provides: CMakeFiles/ReversiTests.dir/test/TestBoard.cpp.o.requires
	$(MAKE) -f CMakeFiles/ReversiTests.dir/build.make CMakeFiles/ReversiTests.dir/test/TestBoard.cpp.o.provides.build
.PHONY : CMakeFiles/ReversiTests.dir/test/TestBoard.cpp.o.provides

CMakeFiles/ReversiTests.dir/test/TestBoard.cpp.o.provides.build: CMakeFiles/ReversiTests.dir/test/TestBoard.cpp.o


CMakeFiles/ReversiTests.dir/test/TestPoint.cpp.o: CMakeFiles/ReversiTests.dir/flags.make
CMakeFiles/ReversiTests.dir/test/TestPoint.cpp.o: ../test/TestPoint.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/eliad1998/Documents/אוניברסיטה/תכנות מתקדם 1/תרגילי בית/תרגיל 4/ex4/Client/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object CMakeFiles/ReversiTests.dir/test/TestPoint.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ReversiTests.dir/test/TestPoint.cpp.o -c "/home/eliad1998/Documents/אוניברסיטה/תכנות מתקדם 1/תרגילי בית/תרגיל 4/ex4/Client/test/TestPoint.cpp"

CMakeFiles/ReversiTests.dir/test/TestPoint.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ReversiTests.dir/test/TestPoint.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/home/eliad1998/Documents/אוניברסיטה/תכנות מתקדם 1/תרגילי בית/תרגיל 4/ex4/Client/test/TestPoint.cpp" > CMakeFiles/ReversiTests.dir/test/TestPoint.cpp.i

CMakeFiles/ReversiTests.dir/test/TestPoint.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ReversiTests.dir/test/TestPoint.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/home/eliad1998/Documents/אוניברסיטה/תכנות מתקדם 1/תרגילי בית/תרגיל 4/ex4/Client/test/TestPoint.cpp" -o CMakeFiles/ReversiTests.dir/test/TestPoint.cpp.s

CMakeFiles/ReversiTests.dir/test/TestPoint.cpp.o.requires:

.PHONY : CMakeFiles/ReversiTests.dir/test/TestPoint.cpp.o.requires

CMakeFiles/ReversiTests.dir/test/TestPoint.cpp.o.provides: CMakeFiles/ReversiTests.dir/test/TestPoint.cpp.o.requires
	$(MAKE) -f CMakeFiles/ReversiTests.dir/build.make CMakeFiles/ReversiTests.dir/test/TestPoint.cpp.o.provides.build
.PHONY : CMakeFiles/ReversiTests.dir/test/TestPoint.cpp.o.provides

CMakeFiles/ReversiTests.dir/test/TestPoint.cpp.o.provides.build: CMakeFiles/ReversiTests.dir/test/TestPoint.cpp.o


CMakeFiles/ReversiTests.dir/test/TestPointList.cpp.o: CMakeFiles/ReversiTests.dir/flags.make
CMakeFiles/ReversiTests.dir/test/TestPointList.cpp.o: ../test/TestPointList.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/eliad1998/Documents/אוניברסיטה/תכנות מתקדם 1/תרגילי בית/תרגיל 4/ex4/Client/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_10) "Building CXX object CMakeFiles/ReversiTests.dir/test/TestPointList.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ReversiTests.dir/test/TestPointList.cpp.o -c "/home/eliad1998/Documents/אוניברסיטה/תכנות מתקדם 1/תרגילי בית/תרגיל 4/ex4/Client/test/TestPointList.cpp"

CMakeFiles/ReversiTests.dir/test/TestPointList.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ReversiTests.dir/test/TestPointList.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/home/eliad1998/Documents/אוניברסיטה/תכנות מתקדם 1/תרגילי בית/תרגיל 4/ex4/Client/test/TestPointList.cpp" > CMakeFiles/ReversiTests.dir/test/TestPointList.cpp.i

CMakeFiles/ReversiTests.dir/test/TestPointList.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ReversiTests.dir/test/TestPointList.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/home/eliad1998/Documents/אוניברסיטה/תכנות מתקדם 1/תרגילי בית/תרגיל 4/ex4/Client/test/TestPointList.cpp" -o CMakeFiles/ReversiTests.dir/test/TestPointList.cpp.s

CMakeFiles/ReversiTests.dir/test/TestPointList.cpp.o.requires:

.PHONY : CMakeFiles/ReversiTests.dir/test/TestPointList.cpp.o.requires

CMakeFiles/ReversiTests.dir/test/TestPointList.cpp.o.provides: CMakeFiles/ReversiTests.dir/test/TestPointList.cpp.o.requires
	$(MAKE) -f CMakeFiles/ReversiTests.dir/build.make CMakeFiles/ReversiTests.dir/test/TestPointList.cpp.o.provides.build
.PHONY : CMakeFiles/ReversiTests.dir/test/TestPointList.cpp.o.provides

CMakeFiles/ReversiTests.dir/test/TestPointList.cpp.o.provides.build: CMakeFiles/ReversiTests.dir/test/TestPointList.cpp.o


CMakeFiles/ReversiTests.dir/test/TestPlayer.cpp.o: CMakeFiles/ReversiTests.dir/flags.make
CMakeFiles/ReversiTests.dir/test/TestPlayer.cpp.o: ../test/TestPlayer.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/eliad1998/Documents/אוניברסיטה/תכנות מתקדם 1/תרגילי בית/תרגיל 4/ex4/Client/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_11) "Building CXX object CMakeFiles/ReversiTests.dir/test/TestPlayer.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ReversiTests.dir/test/TestPlayer.cpp.o -c "/home/eliad1998/Documents/אוניברסיטה/תכנות מתקדם 1/תרגילי בית/תרגיל 4/ex4/Client/test/TestPlayer.cpp"

CMakeFiles/ReversiTests.dir/test/TestPlayer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ReversiTests.dir/test/TestPlayer.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/home/eliad1998/Documents/אוניברסיטה/תכנות מתקדם 1/תרגילי בית/תרגיל 4/ex4/Client/test/TestPlayer.cpp" > CMakeFiles/ReversiTests.dir/test/TestPlayer.cpp.i

CMakeFiles/ReversiTests.dir/test/TestPlayer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ReversiTests.dir/test/TestPlayer.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/home/eliad1998/Documents/אוניברסיטה/תכנות מתקדם 1/תרגילי בית/תרגיל 4/ex4/Client/test/TestPlayer.cpp" -o CMakeFiles/ReversiTests.dir/test/TestPlayer.cpp.s

CMakeFiles/ReversiTests.dir/test/TestPlayer.cpp.o.requires:

.PHONY : CMakeFiles/ReversiTests.dir/test/TestPlayer.cpp.o.requires

CMakeFiles/ReversiTests.dir/test/TestPlayer.cpp.o.provides: CMakeFiles/ReversiTests.dir/test/TestPlayer.cpp.o.requires
	$(MAKE) -f CMakeFiles/ReversiTests.dir/build.make CMakeFiles/ReversiTests.dir/test/TestPlayer.cpp.o.provides.build
.PHONY : CMakeFiles/ReversiTests.dir/test/TestPlayer.cpp.o.provides

CMakeFiles/ReversiTests.dir/test/TestPlayer.cpp.o.provides.build: CMakeFiles/ReversiTests.dir/test/TestPlayer.cpp.o


CMakeFiles/ReversiTests.dir/test/TestRules.cpp.o: CMakeFiles/ReversiTests.dir/flags.make
CMakeFiles/ReversiTests.dir/test/TestRules.cpp.o: ../test/TestRules.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/eliad1998/Documents/אוניברסיטה/תכנות מתקדם 1/תרגילי בית/תרגיל 4/ex4/Client/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_12) "Building CXX object CMakeFiles/ReversiTests.dir/test/TestRules.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ReversiTests.dir/test/TestRules.cpp.o -c "/home/eliad1998/Documents/אוניברסיטה/תכנות מתקדם 1/תרגילי בית/תרגיל 4/ex4/Client/test/TestRules.cpp"

CMakeFiles/ReversiTests.dir/test/TestRules.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ReversiTests.dir/test/TestRules.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/home/eliad1998/Documents/אוניברסיטה/תכנות מתקדם 1/תרגילי בית/תרגיל 4/ex4/Client/test/TestRules.cpp" > CMakeFiles/ReversiTests.dir/test/TestRules.cpp.i

CMakeFiles/ReversiTests.dir/test/TestRules.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ReversiTests.dir/test/TestRules.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/home/eliad1998/Documents/אוניברסיטה/תכנות מתקדם 1/תרגילי בית/תרגיל 4/ex4/Client/test/TestRules.cpp" -o CMakeFiles/ReversiTests.dir/test/TestRules.cpp.s

CMakeFiles/ReversiTests.dir/test/TestRules.cpp.o.requires:

.PHONY : CMakeFiles/ReversiTests.dir/test/TestRules.cpp.o.requires

CMakeFiles/ReversiTests.dir/test/TestRules.cpp.o.provides: CMakeFiles/ReversiTests.dir/test/TestRules.cpp.o.requires
	$(MAKE) -f CMakeFiles/ReversiTests.dir/build.make CMakeFiles/ReversiTests.dir/test/TestRules.cpp.o.provides.build
.PHONY : CMakeFiles/ReversiTests.dir/test/TestRules.cpp.o.provides

CMakeFiles/ReversiTests.dir/test/TestRules.cpp.o.provides.build: CMakeFiles/ReversiTests.dir/test/TestRules.cpp.o


CMakeFiles/ReversiTests.dir/test/gtest_main.cpp.o: CMakeFiles/ReversiTests.dir/flags.make
CMakeFiles/ReversiTests.dir/test/gtest_main.cpp.o: ../test/gtest_main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/eliad1998/Documents/אוניברסיטה/תכנות מתקדם 1/תרגילי בית/תרגיל 4/ex4/Client/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_13) "Building CXX object CMakeFiles/ReversiTests.dir/test/gtest_main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ReversiTests.dir/test/gtest_main.cpp.o -c "/home/eliad1998/Documents/אוניברסיטה/תכנות מתקדם 1/תרגילי בית/תרגיל 4/ex4/Client/test/gtest_main.cpp"

CMakeFiles/ReversiTests.dir/test/gtest_main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ReversiTests.dir/test/gtest_main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/home/eliad1998/Documents/אוניברסיטה/תכנות מתקדם 1/תרגילי בית/תרגיל 4/ex4/Client/test/gtest_main.cpp" > CMakeFiles/ReversiTests.dir/test/gtest_main.cpp.i

CMakeFiles/ReversiTests.dir/test/gtest_main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ReversiTests.dir/test/gtest_main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/home/eliad1998/Documents/אוניברסיטה/תכנות מתקדם 1/תרגילי בית/תרגיל 4/ex4/Client/test/gtest_main.cpp" -o CMakeFiles/ReversiTests.dir/test/gtest_main.cpp.s

CMakeFiles/ReversiTests.dir/test/gtest_main.cpp.o.requires:

.PHONY : CMakeFiles/ReversiTests.dir/test/gtest_main.cpp.o.requires

CMakeFiles/ReversiTests.dir/test/gtest_main.cpp.o.provides: CMakeFiles/ReversiTests.dir/test/gtest_main.cpp.o.requires
	$(MAKE) -f CMakeFiles/ReversiTests.dir/build.make CMakeFiles/ReversiTests.dir/test/gtest_main.cpp.o.provides.build
.PHONY : CMakeFiles/ReversiTests.dir/test/gtest_main.cpp.o.provides

CMakeFiles/ReversiTests.dir/test/gtest_main.cpp.o.provides.build: CMakeFiles/ReversiTests.dir/test/gtest_main.cpp.o


# Object files for target ReversiTests
ReversiTests_OBJECTS = \
"CMakeFiles/ReversiTests.dir/src/BasicRules.cpp.o" \
"CMakeFiles/ReversiTests.dir/src/Board.cpp.o" \
"CMakeFiles/ReversiTests.dir/src/ConsoleBoard.cpp.o" \
"CMakeFiles/ReversiTests.dir/src/HumanPlayer.cpp.o" \
"CMakeFiles/ReversiTests.dir/src/Point.cpp.o" \
"CMakeFiles/ReversiTests.dir/src/PointsList.cpp.o" \
"CMakeFiles/ReversiTests.dir/src/AiPlayer.cpp.o" \
"CMakeFiles/ReversiTests.dir/test/TestBoard.cpp.o" \
"CMakeFiles/ReversiTests.dir/test/TestPoint.cpp.o" \
"CMakeFiles/ReversiTests.dir/test/TestPointList.cpp.o" \
"CMakeFiles/ReversiTests.dir/test/TestPlayer.cpp.o" \
"CMakeFiles/ReversiTests.dir/test/TestRules.cpp.o" \
"CMakeFiles/ReversiTests.dir/test/gtest_main.cpp.o"

# External object files for target ReversiTests
ReversiTests_EXTERNAL_OBJECTS =

ReversiTests: CMakeFiles/ReversiTests.dir/src/BasicRules.cpp.o
ReversiTests: CMakeFiles/ReversiTests.dir/src/Board.cpp.o
ReversiTests: CMakeFiles/ReversiTests.dir/src/ConsoleBoard.cpp.o
ReversiTests: CMakeFiles/ReversiTests.dir/src/HumanPlayer.cpp.o
ReversiTests: CMakeFiles/ReversiTests.dir/src/Point.cpp.o
ReversiTests: CMakeFiles/ReversiTests.dir/src/PointsList.cpp.o
ReversiTests: CMakeFiles/ReversiTests.dir/src/AiPlayer.cpp.o
ReversiTests: CMakeFiles/ReversiTests.dir/test/TestBoard.cpp.o
ReversiTests: CMakeFiles/ReversiTests.dir/test/TestPoint.cpp.o
ReversiTests: CMakeFiles/ReversiTests.dir/test/TestPointList.cpp.o
ReversiTests: CMakeFiles/ReversiTests.dir/test/TestPlayer.cpp.o
ReversiTests: CMakeFiles/ReversiTests.dir/test/TestRules.cpp.o
ReversiTests: CMakeFiles/ReversiTests.dir/test/gtest_main.cpp.o
ReversiTests: CMakeFiles/ReversiTests.dir/build.make
ReversiTests: lib/googletest-release-1.8.0/googlemock/gtest/libgtest.a
ReversiTests: lib/googletest-release-1.8.0/googlemock/gtest/libgtest_main.a
ReversiTests: lib/googletest-release-1.8.0/googlemock/gtest/libgtest.a
ReversiTests: CMakeFiles/ReversiTests.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="/home/eliad1998/Documents/אוניברסיטה/תכנות מתקדם 1/תרגילי בית/תרגיל 4/ex4/Client/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_14) "Linking CXX executable ReversiTests"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/ReversiTests.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/ReversiTests.dir/build: ReversiTests

.PHONY : CMakeFiles/ReversiTests.dir/build

CMakeFiles/ReversiTests.dir/requires: CMakeFiles/ReversiTests.dir/src/BasicRules.cpp.o.requires
CMakeFiles/ReversiTests.dir/requires: CMakeFiles/ReversiTests.dir/src/Board.cpp.o.requires
CMakeFiles/ReversiTests.dir/requires: CMakeFiles/ReversiTests.dir/src/ConsoleBoard.cpp.o.requires
CMakeFiles/ReversiTests.dir/requires: CMakeFiles/ReversiTests.dir/src/HumanPlayer.cpp.o.requires
CMakeFiles/ReversiTests.dir/requires: CMakeFiles/ReversiTests.dir/src/Point.cpp.o.requires
CMakeFiles/ReversiTests.dir/requires: CMakeFiles/ReversiTests.dir/src/PointsList.cpp.o.requires
CMakeFiles/ReversiTests.dir/requires: CMakeFiles/ReversiTests.dir/src/AiPlayer.cpp.o.requires
CMakeFiles/ReversiTests.dir/requires: CMakeFiles/ReversiTests.dir/test/TestBoard.cpp.o.requires
CMakeFiles/ReversiTests.dir/requires: CMakeFiles/ReversiTests.dir/test/TestPoint.cpp.o.requires
CMakeFiles/ReversiTests.dir/requires: CMakeFiles/ReversiTests.dir/test/TestPointList.cpp.o.requires
CMakeFiles/ReversiTests.dir/requires: CMakeFiles/ReversiTests.dir/test/TestPlayer.cpp.o.requires
CMakeFiles/ReversiTests.dir/requires: CMakeFiles/ReversiTests.dir/test/TestRules.cpp.o.requires
CMakeFiles/ReversiTests.dir/requires: CMakeFiles/ReversiTests.dir/test/gtest_main.cpp.o.requires

.PHONY : CMakeFiles/ReversiTests.dir/requires

CMakeFiles/ReversiTests.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/ReversiTests.dir/cmake_clean.cmake
.PHONY : CMakeFiles/ReversiTests.dir/clean

CMakeFiles/ReversiTests.dir/depend:
	cd "/home/eliad1998/Documents/אוניברסיטה/תכנות מתקדם 1/תרגילי בית/תרגיל 4/ex4/Client/cmake-build-debug" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/home/eliad1998/Documents/אוניברסיטה/תכנות מתקדם 1/תרגילי בית/תרגיל 4/ex4/Client" "/home/eliad1998/Documents/אוניברסיטה/תכנות מתקדם 1/תרגילי בית/תרגיל 4/ex4/Client" "/home/eliad1998/Documents/אוניברסיטה/תכנות מתקדם 1/תרגילי בית/תרגיל 4/ex4/Client/cmake-build-debug" "/home/eliad1998/Documents/אוניברסיטה/תכנות מתקדם 1/תרגילי בית/תרגיל 4/ex4/Client/cmake-build-debug" "/home/eliad1998/Documents/אוניברסיטה/תכנות מתקדם 1/תרגילי בית/תרגיל 4/ex4/Client/cmake-build-debug/CMakeFiles/ReversiTests.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/ReversiTests.dir/depend

