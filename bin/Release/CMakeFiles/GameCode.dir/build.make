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
CMAKE_SOURCE_DIR = /Users/joesamyn/Documents/JoeSamynSchool/GameCode

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/joesamyn/Documents/JoeSamynSchool/GameCode/bin/Release

# Include any dependencies generated for this target.
include CMakeFiles/GameCode.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/GameCode.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/GameCode.dir/flags.make

CMakeFiles/GameCode.dir/main.cpp.o: CMakeFiles/GameCode.dir/flags.make
CMakeFiles/GameCode.dir/main.cpp.o: ../../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/joesamyn/Documents/JoeSamynSchool/GameCode/bin/Release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/GameCode.dir/main.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/GameCode.dir/main.cpp.o -c /Users/joesamyn/Documents/JoeSamynSchool/GameCode/main.cpp

CMakeFiles/GameCode.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/GameCode.dir/main.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/joesamyn/Documents/JoeSamynSchool/GameCode/main.cpp > CMakeFiles/GameCode.dir/main.cpp.i

CMakeFiles/GameCode.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/GameCode.dir/main.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/joesamyn/Documents/JoeSamynSchool/GameCode/main.cpp -o CMakeFiles/GameCode.dir/main.cpp.s

CMakeFiles/GameCode.dir/src/GameItem.cpp.o: CMakeFiles/GameCode.dir/flags.make
CMakeFiles/GameCode.dir/src/GameItem.cpp.o: ../../src/GameItem.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/joesamyn/Documents/JoeSamynSchool/GameCode/bin/Release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/GameCode.dir/src/GameItem.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/GameCode.dir/src/GameItem.cpp.o -c /Users/joesamyn/Documents/JoeSamynSchool/GameCode/src/GameItem.cpp

CMakeFiles/GameCode.dir/src/GameItem.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/GameCode.dir/src/GameItem.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/joesamyn/Documents/JoeSamynSchool/GameCode/src/GameItem.cpp > CMakeFiles/GameCode.dir/src/GameItem.cpp.i

CMakeFiles/GameCode.dir/src/GameItem.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/GameCode.dir/src/GameItem.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/joesamyn/Documents/JoeSamynSchool/GameCode/src/GameItem.cpp -o CMakeFiles/GameCode.dir/src/GameItem.cpp.s

CMakeFiles/GameCode.dir/src/Weapon.cpp.o: CMakeFiles/GameCode.dir/flags.make
CMakeFiles/GameCode.dir/src/Weapon.cpp.o: ../../src/Weapon.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/joesamyn/Documents/JoeSamynSchool/GameCode/bin/Release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/GameCode.dir/src/Weapon.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/GameCode.dir/src/Weapon.cpp.o -c /Users/joesamyn/Documents/JoeSamynSchool/GameCode/src/Weapon.cpp

CMakeFiles/GameCode.dir/src/Weapon.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/GameCode.dir/src/Weapon.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/joesamyn/Documents/JoeSamynSchool/GameCode/src/Weapon.cpp > CMakeFiles/GameCode.dir/src/Weapon.cpp.i

CMakeFiles/GameCode.dir/src/Weapon.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/GameCode.dir/src/Weapon.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/joesamyn/Documents/JoeSamynSchool/GameCode/src/Weapon.cpp -o CMakeFiles/GameCode.dir/src/Weapon.cpp.s

CMakeFiles/GameCode.dir/src/PlayerItem.cpp.o: CMakeFiles/GameCode.dir/flags.make
CMakeFiles/GameCode.dir/src/PlayerItem.cpp.o: ../../src/PlayerItem.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/joesamyn/Documents/JoeSamynSchool/GameCode/bin/Release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/GameCode.dir/src/PlayerItem.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/GameCode.dir/src/PlayerItem.cpp.o -c /Users/joesamyn/Documents/JoeSamynSchool/GameCode/src/PlayerItem.cpp

CMakeFiles/GameCode.dir/src/PlayerItem.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/GameCode.dir/src/PlayerItem.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/joesamyn/Documents/JoeSamynSchool/GameCode/src/PlayerItem.cpp > CMakeFiles/GameCode.dir/src/PlayerItem.cpp.i

CMakeFiles/GameCode.dir/src/PlayerItem.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/GameCode.dir/src/PlayerItem.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/joesamyn/Documents/JoeSamynSchool/GameCode/src/PlayerItem.cpp -o CMakeFiles/GameCode.dir/src/PlayerItem.cpp.s

CMakeFiles/GameCode.dir/src/Sword.cpp.o: CMakeFiles/GameCode.dir/flags.make
CMakeFiles/GameCode.dir/src/Sword.cpp.o: ../../src/Sword.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/joesamyn/Documents/JoeSamynSchool/GameCode/bin/Release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/GameCode.dir/src/Sword.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/GameCode.dir/src/Sword.cpp.o -c /Users/joesamyn/Documents/JoeSamynSchool/GameCode/src/Sword.cpp

CMakeFiles/GameCode.dir/src/Sword.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/GameCode.dir/src/Sword.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/joesamyn/Documents/JoeSamynSchool/GameCode/src/Sword.cpp > CMakeFiles/GameCode.dir/src/Sword.cpp.i

CMakeFiles/GameCode.dir/src/Sword.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/GameCode.dir/src/Sword.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/joesamyn/Documents/JoeSamynSchool/GameCode/src/Sword.cpp -o CMakeFiles/GameCode.dir/src/Sword.cpp.s

CMakeFiles/GameCode.dir/src/Axe.cpp.o: CMakeFiles/GameCode.dir/flags.make
CMakeFiles/GameCode.dir/src/Axe.cpp.o: ../../src/Axe.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/joesamyn/Documents/JoeSamynSchool/GameCode/bin/Release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/GameCode.dir/src/Axe.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/GameCode.dir/src/Axe.cpp.o -c /Users/joesamyn/Documents/JoeSamynSchool/GameCode/src/Axe.cpp

CMakeFiles/GameCode.dir/src/Axe.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/GameCode.dir/src/Axe.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/joesamyn/Documents/JoeSamynSchool/GameCode/src/Axe.cpp > CMakeFiles/GameCode.dir/src/Axe.cpp.i

CMakeFiles/GameCode.dir/src/Axe.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/GameCode.dir/src/Axe.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/joesamyn/Documents/JoeSamynSchool/GameCode/src/Axe.cpp -o CMakeFiles/GameCode.dir/src/Axe.cpp.s

CMakeFiles/GameCode.dir/src/Armor.cpp.o: CMakeFiles/GameCode.dir/flags.make
CMakeFiles/GameCode.dir/src/Armor.cpp.o: ../../src/Armor.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/joesamyn/Documents/JoeSamynSchool/GameCode/bin/Release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object CMakeFiles/GameCode.dir/src/Armor.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/GameCode.dir/src/Armor.cpp.o -c /Users/joesamyn/Documents/JoeSamynSchool/GameCode/src/Armor.cpp

CMakeFiles/GameCode.dir/src/Armor.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/GameCode.dir/src/Armor.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/joesamyn/Documents/JoeSamynSchool/GameCode/src/Armor.cpp > CMakeFiles/GameCode.dir/src/Armor.cpp.i

CMakeFiles/GameCode.dir/src/Armor.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/GameCode.dir/src/Armor.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/joesamyn/Documents/JoeSamynSchool/GameCode/src/Armor.cpp -o CMakeFiles/GameCode.dir/src/Armor.cpp.s

CMakeFiles/GameCode.dir/src/Character.cpp.o: CMakeFiles/GameCode.dir/flags.make
CMakeFiles/GameCode.dir/src/Character.cpp.o: ../../src/Character.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/joesamyn/Documents/JoeSamynSchool/GameCode/bin/Release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object CMakeFiles/GameCode.dir/src/Character.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/GameCode.dir/src/Character.cpp.o -c /Users/joesamyn/Documents/JoeSamynSchool/GameCode/src/Character.cpp

CMakeFiles/GameCode.dir/src/Character.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/GameCode.dir/src/Character.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/joesamyn/Documents/JoeSamynSchool/GameCode/src/Character.cpp > CMakeFiles/GameCode.dir/src/Character.cpp.i

CMakeFiles/GameCode.dir/src/Character.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/GameCode.dir/src/Character.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/joesamyn/Documents/JoeSamynSchool/GameCode/src/Character.cpp -o CMakeFiles/GameCode.dir/src/Character.cpp.s

CMakeFiles/GameCode.dir/src/Player.cpp.o: CMakeFiles/GameCode.dir/flags.make
CMakeFiles/GameCode.dir/src/Player.cpp.o: ../../src/Player.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/joesamyn/Documents/JoeSamynSchool/GameCode/bin/Release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object CMakeFiles/GameCode.dir/src/Player.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/GameCode.dir/src/Player.cpp.o -c /Users/joesamyn/Documents/JoeSamynSchool/GameCode/src/Player.cpp

CMakeFiles/GameCode.dir/src/Player.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/GameCode.dir/src/Player.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/joesamyn/Documents/JoeSamynSchool/GameCode/src/Player.cpp > CMakeFiles/GameCode.dir/src/Player.cpp.i

CMakeFiles/GameCode.dir/src/Player.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/GameCode.dir/src/Player.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/joesamyn/Documents/JoeSamynSchool/GameCode/src/Player.cpp -o CMakeFiles/GameCode.dir/src/Player.cpp.s

CMakeFiles/GameCode.dir/src/LeatherArmor.cpp.o: CMakeFiles/GameCode.dir/flags.make
CMakeFiles/GameCode.dir/src/LeatherArmor.cpp.o: ../../src/LeatherArmor.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/joesamyn/Documents/JoeSamynSchool/GameCode/bin/Release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building CXX object CMakeFiles/GameCode.dir/src/LeatherArmor.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/GameCode.dir/src/LeatherArmor.cpp.o -c /Users/joesamyn/Documents/JoeSamynSchool/GameCode/src/LeatherArmor.cpp

CMakeFiles/GameCode.dir/src/LeatherArmor.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/GameCode.dir/src/LeatherArmor.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/joesamyn/Documents/JoeSamynSchool/GameCode/src/LeatherArmor.cpp > CMakeFiles/GameCode.dir/src/LeatherArmor.cpp.i

CMakeFiles/GameCode.dir/src/LeatherArmor.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/GameCode.dir/src/LeatherArmor.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/joesamyn/Documents/JoeSamynSchool/GameCode/src/LeatherArmor.cpp -o CMakeFiles/GameCode.dir/src/LeatherArmor.cpp.s

CMakeFiles/GameCode.dir/src/IronArmor.cpp.o: CMakeFiles/GameCode.dir/flags.make
CMakeFiles/GameCode.dir/src/IronArmor.cpp.o: ../../src/IronArmor.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/joesamyn/Documents/JoeSamynSchool/GameCode/bin/Release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Building CXX object CMakeFiles/GameCode.dir/src/IronArmor.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/GameCode.dir/src/IronArmor.cpp.o -c /Users/joesamyn/Documents/JoeSamynSchool/GameCode/src/IronArmor.cpp

CMakeFiles/GameCode.dir/src/IronArmor.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/GameCode.dir/src/IronArmor.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/joesamyn/Documents/JoeSamynSchool/GameCode/src/IronArmor.cpp > CMakeFiles/GameCode.dir/src/IronArmor.cpp.i

CMakeFiles/GameCode.dir/src/IronArmor.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/GameCode.dir/src/IronArmor.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/joesamyn/Documents/JoeSamynSchool/GameCode/src/IronArmor.cpp -o CMakeFiles/GameCode.dir/src/IronArmor.cpp.s

CMakeFiles/GameCode.dir/src/SteelArmor.cpp.o: CMakeFiles/GameCode.dir/flags.make
CMakeFiles/GameCode.dir/src/SteelArmor.cpp.o: ../../src/SteelArmor.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/joesamyn/Documents/JoeSamynSchool/GameCode/bin/Release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_12) "Building CXX object CMakeFiles/GameCode.dir/src/SteelArmor.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/GameCode.dir/src/SteelArmor.cpp.o -c /Users/joesamyn/Documents/JoeSamynSchool/GameCode/src/SteelArmor.cpp

CMakeFiles/GameCode.dir/src/SteelArmor.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/GameCode.dir/src/SteelArmor.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/joesamyn/Documents/JoeSamynSchool/GameCode/src/SteelArmor.cpp > CMakeFiles/GameCode.dir/src/SteelArmor.cpp.i

CMakeFiles/GameCode.dir/src/SteelArmor.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/GameCode.dir/src/SteelArmor.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/joesamyn/Documents/JoeSamynSchool/GameCode/src/SteelArmor.cpp -o CMakeFiles/GameCode.dir/src/SteelArmor.cpp.s

CMakeFiles/GameCode.dir/src/EasyEnemy.cpp.o: CMakeFiles/GameCode.dir/flags.make
CMakeFiles/GameCode.dir/src/EasyEnemy.cpp.o: ../../src/EasyEnemy.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/joesamyn/Documents/JoeSamynSchool/GameCode/bin/Release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_13) "Building CXX object CMakeFiles/GameCode.dir/src/EasyEnemy.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/GameCode.dir/src/EasyEnemy.cpp.o -c /Users/joesamyn/Documents/JoeSamynSchool/GameCode/src/EasyEnemy.cpp

CMakeFiles/GameCode.dir/src/EasyEnemy.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/GameCode.dir/src/EasyEnemy.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/joesamyn/Documents/JoeSamynSchool/GameCode/src/EasyEnemy.cpp > CMakeFiles/GameCode.dir/src/EasyEnemy.cpp.i

CMakeFiles/GameCode.dir/src/EasyEnemy.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/GameCode.dir/src/EasyEnemy.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/joesamyn/Documents/JoeSamynSchool/GameCode/src/EasyEnemy.cpp -o CMakeFiles/GameCode.dir/src/EasyEnemy.cpp.s

CMakeFiles/GameCode.dir/src/MediumEnemy.cpp.o: CMakeFiles/GameCode.dir/flags.make
CMakeFiles/GameCode.dir/src/MediumEnemy.cpp.o: ../../src/MediumEnemy.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/joesamyn/Documents/JoeSamynSchool/GameCode/bin/Release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_14) "Building CXX object CMakeFiles/GameCode.dir/src/MediumEnemy.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/GameCode.dir/src/MediumEnemy.cpp.o -c /Users/joesamyn/Documents/JoeSamynSchool/GameCode/src/MediumEnemy.cpp

CMakeFiles/GameCode.dir/src/MediumEnemy.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/GameCode.dir/src/MediumEnemy.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/joesamyn/Documents/JoeSamynSchool/GameCode/src/MediumEnemy.cpp > CMakeFiles/GameCode.dir/src/MediumEnemy.cpp.i

CMakeFiles/GameCode.dir/src/MediumEnemy.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/GameCode.dir/src/MediumEnemy.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/joesamyn/Documents/JoeSamynSchool/GameCode/src/MediumEnemy.cpp -o CMakeFiles/GameCode.dir/src/MediumEnemy.cpp.s

CMakeFiles/GameCode.dir/src/HardEnemy.cpp.o: CMakeFiles/GameCode.dir/flags.make
CMakeFiles/GameCode.dir/src/HardEnemy.cpp.o: ../../src/HardEnemy.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/joesamyn/Documents/JoeSamynSchool/GameCode/bin/Release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_15) "Building CXX object CMakeFiles/GameCode.dir/src/HardEnemy.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/GameCode.dir/src/HardEnemy.cpp.o -c /Users/joesamyn/Documents/JoeSamynSchool/GameCode/src/HardEnemy.cpp

CMakeFiles/GameCode.dir/src/HardEnemy.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/GameCode.dir/src/HardEnemy.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/joesamyn/Documents/JoeSamynSchool/GameCode/src/HardEnemy.cpp > CMakeFiles/GameCode.dir/src/HardEnemy.cpp.i

CMakeFiles/GameCode.dir/src/HardEnemy.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/GameCode.dir/src/HardEnemy.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/joesamyn/Documents/JoeSamynSchool/GameCode/src/HardEnemy.cpp -o CMakeFiles/GameCode.dir/src/HardEnemy.cpp.s

CMakeFiles/GameCode.dir/src/Static/InputOutput.cpp.o: CMakeFiles/GameCode.dir/flags.make
CMakeFiles/GameCode.dir/src/Static/InputOutput.cpp.o: ../../src/Static/InputOutput.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/joesamyn/Documents/JoeSamynSchool/GameCode/bin/Release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_16) "Building CXX object CMakeFiles/GameCode.dir/src/Static/InputOutput.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/GameCode.dir/src/Static/InputOutput.cpp.o -c /Users/joesamyn/Documents/JoeSamynSchool/GameCode/src/Static/InputOutput.cpp

CMakeFiles/GameCode.dir/src/Static/InputOutput.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/GameCode.dir/src/Static/InputOutput.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/joesamyn/Documents/JoeSamynSchool/GameCode/src/Static/InputOutput.cpp > CMakeFiles/GameCode.dir/src/Static/InputOutput.cpp.i

CMakeFiles/GameCode.dir/src/Static/InputOutput.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/GameCode.dir/src/Static/InputOutput.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/joesamyn/Documents/JoeSamynSchool/GameCode/src/Static/InputOutput.cpp -o CMakeFiles/GameCode.dir/src/Static/InputOutput.cpp.s

CMakeFiles/GameCode.dir/src/Constants/GameConstants.cpp.o: CMakeFiles/GameCode.dir/flags.make
CMakeFiles/GameCode.dir/src/Constants/GameConstants.cpp.o: ../../src/Constants/GameConstants.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/joesamyn/Documents/JoeSamynSchool/GameCode/bin/Release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_17) "Building CXX object CMakeFiles/GameCode.dir/src/Constants/GameConstants.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/GameCode.dir/src/Constants/GameConstants.cpp.o -c /Users/joesamyn/Documents/JoeSamynSchool/GameCode/src/Constants/GameConstants.cpp

CMakeFiles/GameCode.dir/src/Constants/GameConstants.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/GameCode.dir/src/Constants/GameConstants.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/joesamyn/Documents/JoeSamynSchool/GameCode/src/Constants/GameConstants.cpp > CMakeFiles/GameCode.dir/src/Constants/GameConstants.cpp.i

CMakeFiles/GameCode.dir/src/Constants/GameConstants.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/GameCode.dir/src/Constants/GameConstants.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/joesamyn/Documents/JoeSamynSchool/GameCode/src/Constants/GameConstants.cpp -o CMakeFiles/GameCode.dir/src/Constants/GameConstants.cpp.s

CMakeFiles/GameCode.dir/src/Static/Store.cpp.o: CMakeFiles/GameCode.dir/flags.make
CMakeFiles/GameCode.dir/src/Static/Store.cpp.o: ../../src/Static/Store.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/joesamyn/Documents/JoeSamynSchool/GameCode/bin/Release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_18) "Building CXX object CMakeFiles/GameCode.dir/src/Static/Store.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/GameCode.dir/src/Static/Store.cpp.o -c /Users/joesamyn/Documents/JoeSamynSchool/GameCode/src/Static/Store.cpp

CMakeFiles/GameCode.dir/src/Static/Store.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/GameCode.dir/src/Static/Store.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/joesamyn/Documents/JoeSamynSchool/GameCode/src/Static/Store.cpp > CMakeFiles/GameCode.dir/src/Static/Store.cpp.i

CMakeFiles/GameCode.dir/src/Static/Store.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/GameCode.dir/src/Static/Store.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/joesamyn/Documents/JoeSamynSchool/GameCode/src/Static/Store.cpp -o CMakeFiles/GameCode.dir/src/Static/Store.cpp.s

CMakeFiles/GameCode.dir/src/Static/SaveLoadGame.cpp.o: CMakeFiles/GameCode.dir/flags.make
CMakeFiles/GameCode.dir/src/Static/SaveLoadGame.cpp.o: ../../src/Static/SaveLoadGame.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/joesamyn/Documents/JoeSamynSchool/GameCode/bin/Release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_19) "Building CXX object CMakeFiles/GameCode.dir/src/Static/SaveLoadGame.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/GameCode.dir/src/Static/SaveLoadGame.cpp.o -c /Users/joesamyn/Documents/JoeSamynSchool/GameCode/src/Static/SaveLoadGame.cpp

CMakeFiles/GameCode.dir/src/Static/SaveLoadGame.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/GameCode.dir/src/Static/SaveLoadGame.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/joesamyn/Documents/JoeSamynSchool/GameCode/src/Static/SaveLoadGame.cpp > CMakeFiles/GameCode.dir/src/Static/SaveLoadGame.cpp.i

CMakeFiles/GameCode.dir/src/Static/SaveLoadGame.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/GameCode.dir/src/Static/SaveLoadGame.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/joesamyn/Documents/JoeSamynSchool/GameCode/src/Static/SaveLoadGame.cpp -o CMakeFiles/GameCode.dir/src/Static/SaveLoadGame.cpp.s

CMakeFiles/GameCode.dir/src/Static/Arena.cpp.o: CMakeFiles/GameCode.dir/flags.make
CMakeFiles/GameCode.dir/src/Static/Arena.cpp.o: ../../src/Static/Arena.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/joesamyn/Documents/JoeSamynSchool/GameCode/bin/Release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_20) "Building CXX object CMakeFiles/GameCode.dir/src/Static/Arena.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/GameCode.dir/src/Static/Arena.cpp.o -c /Users/joesamyn/Documents/JoeSamynSchool/GameCode/src/Static/Arena.cpp

CMakeFiles/GameCode.dir/src/Static/Arena.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/GameCode.dir/src/Static/Arena.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/joesamyn/Documents/JoeSamynSchool/GameCode/src/Static/Arena.cpp > CMakeFiles/GameCode.dir/src/Static/Arena.cpp.i

CMakeFiles/GameCode.dir/src/Static/Arena.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/GameCode.dir/src/Static/Arena.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/joesamyn/Documents/JoeSamynSchool/GameCode/src/Static/Arena.cpp -o CMakeFiles/GameCode.dir/src/Static/Arena.cpp.s

# Object files for target GameCode
GameCode_OBJECTS = \
"CMakeFiles/GameCode.dir/main.cpp.o" \
"CMakeFiles/GameCode.dir/src/GameItem.cpp.o" \
"CMakeFiles/GameCode.dir/src/Weapon.cpp.o" \
"CMakeFiles/GameCode.dir/src/PlayerItem.cpp.o" \
"CMakeFiles/GameCode.dir/src/Sword.cpp.o" \
"CMakeFiles/GameCode.dir/src/Axe.cpp.o" \
"CMakeFiles/GameCode.dir/src/Armor.cpp.o" \
"CMakeFiles/GameCode.dir/src/Character.cpp.o" \
"CMakeFiles/GameCode.dir/src/Player.cpp.o" \
"CMakeFiles/GameCode.dir/src/LeatherArmor.cpp.o" \
"CMakeFiles/GameCode.dir/src/IronArmor.cpp.o" \
"CMakeFiles/GameCode.dir/src/SteelArmor.cpp.o" \
"CMakeFiles/GameCode.dir/src/EasyEnemy.cpp.o" \
"CMakeFiles/GameCode.dir/src/MediumEnemy.cpp.o" \
"CMakeFiles/GameCode.dir/src/HardEnemy.cpp.o" \
"CMakeFiles/GameCode.dir/src/Static/InputOutput.cpp.o" \
"CMakeFiles/GameCode.dir/src/Constants/GameConstants.cpp.o" \
"CMakeFiles/GameCode.dir/src/Static/Store.cpp.o" \
"CMakeFiles/GameCode.dir/src/Static/SaveLoadGame.cpp.o" \
"CMakeFiles/GameCode.dir/src/Static/Arena.cpp.o"

# External object files for target GameCode
GameCode_EXTERNAL_OBJECTS =

GameCode: CMakeFiles/GameCode.dir/main.cpp.o
GameCode: CMakeFiles/GameCode.dir/src/GameItem.cpp.o
GameCode: CMakeFiles/GameCode.dir/src/Weapon.cpp.o
GameCode: CMakeFiles/GameCode.dir/src/PlayerItem.cpp.o
GameCode: CMakeFiles/GameCode.dir/src/Sword.cpp.o
GameCode: CMakeFiles/GameCode.dir/src/Axe.cpp.o
GameCode: CMakeFiles/GameCode.dir/src/Armor.cpp.o
GameCode: CMakeFiles/GameCode.dir/src/Character.cpp.o
GameCode: CMakeFiles/GameCode.dir/src/Player.cpp.o
GameCode: CMakeFiles/GameCode.dir/src/LeatherArmor.cpp.o
GameCode: CMakeFiles/GameCode.dir/src/IronArmor.cpp.o
GameCode: CMakeFiles/GameCode.dir/src/SteelArmor.cpp.o
GameCode: CMakeFiles/GameCode.dir/src/EasyEnemy.cpp.o
GameCode: CMakeFiles/GameCode.dir/src/MediumEnemy.cpp.o
GameCode: CMakeFiles/GameCode.dir/src/HardEnemy.cpp.o
GameCode: CMakeFiles/GameCode.dir/src/Static/InputOutput.cpp.o
GameCode: CMakeFiles/GameCode.dir/src/Constants/GameConstants.cpp.o
GameCode: CMakeFiles/GameCode.dir/src/Static/Store.cpp.o
GameCode: CMakeFiles/GameCode.dir/src/Static/SaveLoadGame.cpp.o
GameCode: CMakeFiles/GameCode.dir/src/Static/Arena.cpp.o
GameCode: CMakeFiles/GameCode.dir/build.make
GameCode: CMakeFiles/GameCode.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/joesamyn/Documents/JoeSamynSchool/GameCode/bin/Release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_21) "Linking CXX executable GameCode"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/GameCode.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/GameCode.dir/build: GameCode

.PHONY : CMakeFiles/GameCode.dir/build

CMakeFiles/GameCode.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/GameCode.dir/cmake_clean.cmake
.PHONY : CMakeFiles/GameCode.dir/clean

CMakeFiles/GameCode.dir/depend:
	cd /Users/joesamyn/Documents/JoeSamynSchool/GameCode/bin/Release && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/joesamyn/Documents/JoeSamynSchool/GameCode /Users/joesamyn/Documents/JoeSamynSchool/GameCode /Users/joesamyn/Documents/JoeSamynSchool/GameCode/bin/Release /Users/joesamyn/Documents/JoeSamynSchool/GameCode/bin/Release /Users/joesamyn/Documents/JoeSamynSchool/GameCode/bin/Release/CMakeFiles/GameCode.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/GameCode.dir/depend

