//
// Created by Joe Samyn on 12/3/19.
//

#include <GameConstants.h>
#include <IronArmor.h>
#include <SteelArmor.h>
#include <Sword.h>
#include <Axe.h>
#include "Store.h"
// Methods

Armor* Store::PurchaseArmor() {
    // Display armors and prices
    // return the armor that corresponds to the players input
    // 1. Leather
    // 2. Iron
    // 3. Steel
    // go back to store menu
    Armor* armor;
    int input = stoi(InputOutput::GetUserInput(GameConstants::ArmorStoreText));
    switch(input){
        case 1:
            armor = new LeatherArmor();
        case 2:
            armor = new IronArmor();
        case 3:
            armor = new SteelArmor();
        case 4:
            return nullptr;
        default:
            InputOutput::PrintToConsole(GameConstants::InvalidInputText);
            PurchaseArmor();
    }

    return armor;
}

Weapon* Store::PurchaseWeapon() {
    // Display weapons and prices
    // return the weapon that corresponds to the players input
    // go back to store menu
    Weapon* weapon;
    int input = stoi(InputOutput::GetUserInput(GameConstants::WeaponStoreText));
    switch(input){
        case 1:
            weapon = new Sword();
        case 2:
            weapon = new Axe();
        case 3:
            break;
        default:
            InputOutput::PrintToConsole(GameConstants::InvalidInputText);
            PurchaseArmor();
    }
    return weapon;
}

int Store::PurchasePotion() {
    // Display potion and prices
    // return the potion that corresponds to the players input
    // 1. Health
    // 2. Repair
    // go back to store menu
    int num = stoi(InputOutput::GetUserInput(GameConstants::PotionStoreText));
    return num;
}