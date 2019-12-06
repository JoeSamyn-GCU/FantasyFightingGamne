//
// Created by Joe Samyn on 12/3/19.
//

#ifndef GAMECODE_STORE_H
#define GAMECODE_STORE_H


#include <LeatherArmor.h>
#include <Weapon.h>
#include "InputOutput.h"

class Store {
public:
    static Armor* PurchaseArmor();
    static Weapon* PurchaseWeapon();
    static int PurchasePotion();
};


#endif //GAMECODE_STORE_H
