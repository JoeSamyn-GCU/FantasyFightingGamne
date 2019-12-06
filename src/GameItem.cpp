//
// Created by Joe Samyn on 11/23/19.
//

#include "GameItem.h"

// Class Implementations

// Constructors
GameItem::GameItem(double cost) : Cost(cost) { Description = ""; }
GameItem::GameItem(double cost, string desc) :  Cost(cost), Description(move(desc)){}

// Getters
double GameItem::GetCost() { return this->Cost; }
string GameItem::GetDescription() { return this->Description; }

// Setters
void GameItem::SetCost(double cost) { this->Cost = cost; }
void GameItem::SetDescription(string desc) { this->Description = move(desc); }