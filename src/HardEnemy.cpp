//
// Created by Joe Samyn on 12/3/19.
//

#include "HardEnemy.h"
HardEnemy::HardEnemy() : Character(new SteelArmor(), new Sword(), 125){
    this->SetMaxHealth(125);
}