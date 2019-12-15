//
// Created by Joe Samyn on 11/24/19.
//

#include "Character.h"

// Base character class.  Inherited by Player and Enemy clases.

// Constructors
Character::Character(Armor* armor, Weapon* weapon, double health)
    : CurrentArmor(move(armor)), CurrentWeapon(move(weapon)), Health(health) {}

// Getters
Armor* Character::GetCurrentArmor() { return this->CurrentArmor; }
Weapon* Character::GetCurrentWeapon() { return this->CurrentWeapon; }
double Character::GetHealth() { return this->Health; }
double Character::GetMaxHealth() { return this->MaxHealth; }

// Setters
void Character::SetCurrentArmor(Armor* armor) { this->CurrentArmor = move(armor); }
void Character::SetCurrentWeapon(Weapon* weapon) { this->CurrentWeapon = move(weapon); }
void Character::SetHealth(double health) { this->Health = health; }
void Character::SetMaxHealth(double maxHealth) { this->MaxHealth = maxHealth; }

// Methods
void Character::TakeDamage(double damage) { this->Health -= damage; }