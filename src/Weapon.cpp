//
// Created by Joe Samyn on 11/23/19.
//

#include "Weapon.h"

// Class Implementation
// Constructors
Weapon::Weapon():PlayerItem(0, 0, 0, 0), Damage(0){}
Weapon::Weapon(double cost, string desc, double health, double damage, double maxHealth, WeaponType type)
    : PlayerItem(cost, move(desc), health, maxHealth), Damage(damage), Type(type){ }
Weapon::Weapon(double cost, double health, double damage, double maxHealth, WeaponType type)
    : PlayerItem(cost, health, maxHealth), Damage(damage), Type(type){}

// Getters
double Weapon::GetDamage() { return this->Damage; }
WeaponType Weapon::GetWeaponType() { return this->Type; }

// Setters
void Weapon::SetDamage(double damage) { this->Damage = damage; }

// Methods
void Weapon::TakeWeaponDamage(double totalDamage) {
    double newHealth = this->Health - totalDamage;
    if(newHealth <= 0) {
        this->Health = 0;
    } else
        this->Health = newHealth;

}

