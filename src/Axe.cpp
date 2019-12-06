//
// Created by Joe Samyn on 11/24/19.
//

#include "Axe.h"

// Implementations

// Constructors
Axe::Axe() : Weapon(25, 50, 5, 50, WeaponType::axe){}
Axe::Axe(double health) : Weapon(25, health, 5, 50, WeaponType::axe){};