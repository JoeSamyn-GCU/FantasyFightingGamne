//
// Created by Joe Samyn on 11/24/19.
//

#include "Sword.h"

// Constructors
Sword::Sword() : Weapon(50, 100, 10, 100, WeaponType::sword) {}
Sword::Sword(double health) : Weapon(50, health, 10, 100, WeaponType::sword){};
