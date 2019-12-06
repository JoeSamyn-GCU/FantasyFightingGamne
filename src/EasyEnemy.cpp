//
// Created by Joe Samyn on 12/3/19.
//

#include "EasyEnemy.h"

EasyEnemy::EasyEnemy() : Character(new LeatherArmor(), new Sword(), 75) {
    this->SetMaxHealth(75);
}