# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.15

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
CMAKE_COMMAND = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake

# The command to remove a file.
RM = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/Joe/Documents/CProjects/FantasyFightingGame/GameCode

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/Joe/Documents/CProjects/FantasyFightingGame/GameCode/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/GameCode.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/GameCode.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/GameCode.dir/flags.make

CMakeFiles/GameCode.dir/main.cpp.o: CMakeFiles/GameCode.dir/flags.make
CMakeFiles/GameCode.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/Joe/Documents/CProjects/FantasyFightingGame/GameCode/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/GameCode.dir/main.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/GameCode.dir/main.cpp.o -c /Users/Joe/Documents/CProjects/FantasyFightingGame/GameCode/main.cpp

CMakeFiles/GameCode.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/GameCode.dir/main.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/Joe/Documents/CProjects/FantasyFightingGame/GameCode/main.cpp > CMakeFiles/GameCode.dir/main.cpp.i

CMakeFiles/GameCode.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/GameCode.dir/main.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/Joe/Documents/CProjects/FantasyFightingGame/GameCode/main.cpp -o CMakeFiles/GameCode.dir/main.cpp.s

# Object files for target GameCode
GameCode_OBJECTS = \
"CMakeFiles/GameCode.dir/main.cpp.o"

# External object files for target GameCode
GameCode_EXTERNAL_OBJECTS =

GameCode: CMakeFiles/GameCode.dir/main.cpp.o
GameCode: CMakeFiles/GameCode.dir/build.make
GameCode: CMakeFiles/GameCode.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/Joe/Documents/CProjects/FantasyFightingGame/GameCode/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable GameCode"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/GameCode.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/GameCode.dir/build: GameCode

.PHONY : CMakeFiles/GameCode.dir/build

CMakeFiles/GameCode.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/GameCode.dir/cmake_clean.cmake
.PHONY : CMakeFiles/GameCode.dir/clean

CMakeFiles/GameCode.dir/depend:
	cd /Users/Joe/Documents/CProjects/FantasyFightingGame/GameCode/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/Joe/Documents/CProjects/FantasyFightingGame/GameCode /Users/Joe/Documents/CProjects/FantasyFightingGame/GameCode /Users/Joe/Documents/CProjects/FantasyFightingGame/GameCode/cmake-build-debug /Users/Joe/Documents/CProjects/FantasyFightingGame/GameCode/cmake-build-debug /Users/Joe/Documents/CProjects/FantasyFightingGame/GameCode/cmake-build-debug/CMakeFiles/GameCode.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/GameCode.dir/depend
