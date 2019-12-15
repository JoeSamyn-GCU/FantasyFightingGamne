//
// Created by Joe Samyn on 11/25/19.
//

#include "Player.h"

// Constructors
Player::Player(Armor* armor, Weapon* weapon, double health, double gold, string playerName)
        : Character(move(armor), move(weapon), health), Gold(gold), PlayerName(move(playerName)) {}

// Getters
double Player::GetGold() { return this->Gold; }
string Player::GetPlayerName() { return this->PlayerName; }
int Player::GetPotionCount() { return this->PotionCount; }

// Setters
void Player::SetGold(double gold) { this->Gold = gold; }
void Player::SetPlayerName(string name) { this->PlayerName = move(name); }
void Player::SetPotionCount(int potionCount) { this->PotionCount = potionCount; }

// Methods
void Player::UsePotion() {
    double newHealth = this->Health + 25;
    if(newHealth > this->MaxHealth)
        this->Health = this->MaxHealth;
    else
        this->Health = newHealth;
    this->PotionCount--;
}

// increase potion count
void Player::AddPotionToPotionCount(int count) { this->PotionCount+=count; }

// increase gold
void Player::AddGold(double award) { this->Gold += award; }

// increase subtract gold
void Player::SubtractGold(double cost) { this->Gold -= cost; }