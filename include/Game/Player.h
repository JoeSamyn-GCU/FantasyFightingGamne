//
// Created by Joe Samyn on 11/25/19.
//

#ifndef GAMECODE_PLAYER_H
#define GAMECODE_PLAYER_H

#include "Character.h"
#include "Weapon.h"
#include "Armor.h"
#include "Sword.h"
#include <list>

using namespace std;

class Player : public Character {
private:
    double Gold;
    int PotionCount = 0;
    string PlayerName;

public:
    // Constructors
    Player(Armor* armor, Weapon* weapon, double health, double gold, string PlayerName);

    // Getters
    double GetGold();
    string GetPlayerName();
    int GetPotionCount();

    // Setters
    void SetGold(double gold);
    void SetPlayerName(string name);
    void SetPotionCount(int);

    // Methods
    void UsePotion();
    void AddPotionToPotionCount(int count);
    void SubtractGold(double cost);
    void AddGold(double award);
};


#endif //GAMECODE_PLAYER_H
