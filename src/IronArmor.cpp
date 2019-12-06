//
// Created by Joe Samyn on 12/3/19.
//

#include "IronArmor.h"
IronArmor::IronArmor() : Armor(75, 75, 75, 75, 20, ArmorType::Iron){}
IronArmor::IronArmor(double health) : Armor(75, health, 75, 75, 20, ArmorType::Iron){}