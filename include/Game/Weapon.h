//
// Created by Joe Samyn on 11/23/19.
//

#ifndef GAMECODE_WEAPON_H
#define GAMECODE_WEAPON_H


#include <WeaponType.h>
#include "PlayerItem.h"

class Weapon : public PlayerItem{

private:
    double Damage;
    WeaponType Type;
public:
    // Constructors
    Weapon();
    Weapon(double cost, string desc, double health, double damage, double maxHealth, WeaponType type);
    Weapon(double cost, double health, double damage, double maxHealth, WeaponType type);

    // Getters
    double GetDamage();
    WeaponType GetWeaponType();

    // Setters
    void SetDamage(double damage);

    // Methods
    void TakeWeaponDamage(double totalDamage);
};


#endif //GAMECODE_WEAPON_H
