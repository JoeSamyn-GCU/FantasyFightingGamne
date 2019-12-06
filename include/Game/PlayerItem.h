//
// Created by Joe Samyn on 11/23/19.
//

#ifndef GAMECODE_PLAYERITEM_H
#define GAMECODE_PLAYERITEM_H


#include "GameItem.h"

class PlayerItem : public GameItem{
protected:
    double Health;
    double MaxHealth;

public:
    // Constructor
    PlayerItem(double cost, double health, double maxHealth);
    PlayerItem(double cost, string desc, double health, double maxHealth);

    // Getters
    double GetHealth();
    double GetMaxHealth();

    // Setters
    void SetHealth(double health);
    void SetMaxHealth(double maxHealth);
};


#endif //GAMECODE_PLAYERITEM_H
