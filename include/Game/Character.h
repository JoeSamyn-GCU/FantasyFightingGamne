//
// Created by Joe Samyn on 11/24/19.
//

#ifndef GAMECODE_CHARACTER_H
#define GAMECODE_CHARACTER_H

#include "Armor.h"
#include "Weapon.h"


class Character {
protected:
    Armor* CurrentArmor;
    Weapon* CurrentWeapon;
    double Health;
    double MaxHealth = 100;
public:
    // Constructors
    Character(Armor* armor, Weapon* weapon, double health);

    // Getters
    Armor* GetCurrentArmor();
    Weapon* GetCurrentWeapon();
    double GetHealth();
    double GetMaxHealth();

    //Setters
    void SetCurrentArmor(Armor* armor);
    void SetCurrentWeapon(Weapon* weapon);
    void SetHealth(double health);
    void SetMaxHealth(double maxHealth);

    // Methods
    void TakeDamage(double damage);

};


#endif //GAMECODE_CHARACTER_H
