//
// Created by Joe Samyn on 11/24/19.
//

#ifndef GAMECODE_ARMOR_H
#define GAMECODE_ARMOR_H

#include <ArmorType.h>
#include "PlayerItem.h"

class Armor : public PlayerItem {
private:
    double Durability;
    double Weight;
    ArmorType Type;
public:
    // Constructors
    Armor();
    Armor(double cost, double health, double maxHealth, double durability, double weight, ArmorType type);
    Armor(double cost, string desc, double health, double maxHealth, double durability, double weight, ArmorType type);

    // Getters
    double GetDurability();
    double GetWeight();
    ArmorType GetArmorType();

    // Setters
    void SetDurability(double durability);
    void SetWeight(double weight);

};


#endif //GAMECODE_ARMOR_H
