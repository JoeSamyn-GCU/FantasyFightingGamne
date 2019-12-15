//
// Created by Joe Samyn on 11/23/19.
//

#include "GameItem.h"

// Base Game Item class.  Inherited by any object used in the game that is not a character

// Class Implementations

// Constructors
GameItem::GameItem(double cost) : Cost(cost) { Description = ""; }
GameItem::GameItem(double cost, string desc) :  Cost(cost), Description(move(desc)){}

// Getters
double GameItem::GetCost() { return this->Cost; }

// Setters
void GameItem::SetCost(double cost) { this->Cost = cost; }