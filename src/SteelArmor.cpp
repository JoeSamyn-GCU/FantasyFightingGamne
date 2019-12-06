//
// Created by Joe Samyn on 12/3/19.
//

#include "SteelArmor.h"
SteelArmor::SteelArmor() : Armor(100, 100, 100, 100, 30, ArmorType::Steel){}
SteelArmor::SteelArmor(double health) : Armor(100, health, 100, 100, 30, ArmorType::Steel){}