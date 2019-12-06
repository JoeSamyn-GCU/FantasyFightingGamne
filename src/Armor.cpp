//
// Created by Joe Samyn on 11/24/19.
//

#include "Armor.h"

// Constructors
Armor::Armor() : PlayerItem(0, 10, 10) {
}

Armor::Armor(double cost, double health, double maxHealth, double durability,
             double weight, ArmorType type) : PlayerItem(cost, health, maxHealth), Durability(durability), Weight(weight), Type(type) {}

Armor::Armor(double cost, string desc, double health, double maxHealth, double durability,
             double weight, ArmorType type) : PlayerItem(cost, move(desc), health, maxHealth), Durability(durability), Weight(weight), Type(type) {}


// Getters
double Armor::GetDurability() { return this->Durability; }
double Armor::GetWeight() { return this->Weight; }
ArmorType Armor::GetArmorType() { return this->Type; }

// Setters
void Armor::SetDurability(double durability) { this->Durability = durability; }
void Armor::SetWeight(double weight) { this->Weight = weight; }