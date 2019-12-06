//
// Created by Joe Samyn on 12/3/19.
//

#include "LeatherArmor.h"
LeatherArmor::LeatherArmor() : Armor(50, 50, 50, 50, 10, ArmorType::Leather) {}
LeatherArmor::LeatherArmor(double health) : Armor(50, health, 50, 50, 10, ArmorType::Leather) {}