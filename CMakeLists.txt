cmake_minimum_required(VERSION 3.15)
project(GameCode)

set(CMAKE_CXX_STANDARD 17)

add_executable(GameCode main.cpp src/GameItem.cpp include/Game/GameItem.h src/Weapon.cpp include/Game/Weapon.h src/PlayerItem.cpp include/Game/PlayerItem.h src/Sword.cpp include/Game/Sword.h src/Axe.cpp include/Game/Axe.h src/Armor.cpp include/Game/Armor.h src/Character.cpp include/Game/Character.h src/Player.cpp include/Game/Player.h src/LeatherArmor.cpp include/Game/LeatherArmor.h src/IronArmor.cpp include/Game/IronArmor.h src/SteelArmor.cpp include/Game/SteelArmor.h src/EasyEnemy.cpp include/Game/EasyEnemy.h src/MediumEnemy.cpp include/Game/MediumEnemy.h src/HardEnemy.cpp include/Game/HardEnemy.h src/Static/InputOutput.cpp include/Static/InputOutput.h src/Constants/GameConstants.cpp include/Constants/GameConstants.h src/Static/Store.cpp include/Static/Store.h src/Static/SaveLoadGame.cpp include/Static/SaveLoadGame.h include/Enum/WeaponType.h include/Enum/ArmorType.h src/Static/Arena.cpp include/Static/Arena.h)
include_directories(include/Static)
include_directories(include/Game)
include_directories(include/Enum)
include_directories(src/Static)
include_directories(include/Constants)
include_directories(src/Constants)