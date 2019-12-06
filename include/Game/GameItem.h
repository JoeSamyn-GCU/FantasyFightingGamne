//
// Created by Joe Samyn on 11/23/19.
//

#ifndef GAMECODE_GAMEITEM_H
#define GAMECODE_GAMEITEM_H

#include <string>

using namespace std;

class GameItem {
protected:
    double Cost;
    string Description;

public:
    // Constructors
    explicit GameItem(double cost);
    GameItem(double cost, string desc);

    // Getter Methods
    double GetCost();
    string GetDescription();

    // Setters Methods
    void SetCost(double cost);
    void SetDescription(string desc);
};


#endif //GAMECODE_GAMEITEM_H
