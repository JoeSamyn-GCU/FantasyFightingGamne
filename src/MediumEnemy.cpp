//
// Created by Joe Samyn on 12/3/19.
//

#include "MediumEnemy.h"
MediumEnemy::MediumEnemy() : Character(new IronArmor(), new Sword(), 100){
    this->SetMaxHealth(100);
}