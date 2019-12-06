//
// Created by Joe Samyn on 11/23/19.
//

#include "PlayerItem.h"

// Class Implementation
PlayerItem::PlayerItem(double cost, double health, double maxHealth)
    : GameItem(cost), Health(health), MaxHealth(maxHealth){}
PlayerItem::PlayerItem(double cost, string desc, double health, double maxHealth)
    : GameItem(cost, move(desc)), Health(health), MaxHealth(health){}

// Getters
double PlayerItem::GetHealth() { return this->Health; }
double PlayerItem::GetMaxHealth() { return this->MaxHealth; }

// Setters
void PlayerItem::SetHealth(double health) { this->Health = health; }
void PlayerItem::SetMaxHealth(double maxHealth) { this->MaxHealth = maxHealth; }