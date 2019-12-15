//
// Created by Joe Samyn on 12/5/19.
//

#include <EasyEnemy.h>
#include <MediumEnemy.h>
#include <HardEnemy.h>
#include <InputOutput.h>
#include <GameConstants.h>
#include "Arena.h"

// Constructor for arena
Arena::Arena(int enemyType, Player* player){
    switch(enemyType){
        case 1:
            this->enemy = new EasyEnemy();
            break;
        case 2:
            this->enemy = new MediumEnemy();
            break;
        case 3:
            this->enemy = new HardEnemy();
            break;
        default:
            this->enemy = new EasyEnemy();
    }
    this->player = player;
    this->EnemyType = enemyType;
}

// Deconstructor
Arena::~Arena(){
    delete player;
    delete enemy;
}

// Handles the primary fight loop and method calls
Player* Arena::FightLoop() {
    bool playerFirst = DetermineWhoGetsFirstTurn();
    while(this->player->GetHealth() > 0 && this->enemy->GetHealth() > 0 && this->player->GetCurrentWeapon()->GetHealth() > 0 and this->enemy->GetCurrentWeapon()->GetHealth() > 0){
        if(playerFirst){
            PlayerTurn();
            EnemyTurn();
        }
        else{
            EnemyTurn();
            PlayerTurn();
        }
    }

    ProcessEndOfFight();
    return this->player;
}

// Handles players turn in the fight and executes player selections.
void Arena::PlayerTurn() {
    PrintPlayerStats();

    InputOutput::PrintToConsole(GameConstants::PlayerTurnText);

    int input = stoi(InputOutput::GetUserInput(GameConstants::SelectText));
    switch(input){
        case 1:
            ProcessAttack(2);
            break;
        case 2:
            ProcessBlock(2);
            break;
        case 3:
            if(this->player->GetPotionCount() > 0)
                this->player->UsePotion();
            else
                InputOutput::PrintToConsole("You are out of potions to use");
            break;
        default:
            ProcessAttack(2);

    }
}

// Handles the enemy turn in the battle.  Uses random number to pick enemy action
void Arena::EnemyTurn() {
    srand(time(nullptr));

    int choice = rand() % 2 + 1;
    switch(choice){
        case 1:
            ProcessAttack(1);
            break;
        case 2:
            ProcessBlock(1);
            break;
        default:
            ProcessAttack(1);

    }
}

// Check to see who goes first in the fight based on character vs enemy stats
bool Arena::DetermineWhoGetsFirstTurn() {
    if(this->player->GetCurrentArmor()->GetWeight() < this->enemy->GetCurrentArmor()->GetWeight())
        return true;
    else if(this->player->GetCurrentArmor()->GetWeight() == this->enemy->GetCurrentArmor()->GetWeight()) {
        return this->player->GetCurrentWeapon() != this->enemy->GetCurrentWeapon() &&
               this->player->GetCurrentWeapon()->GetWeaponType() == WeaponType::axe;
    }
    else
        return false;
}

// Processes the attack from the player or enemy
void Arena::ProcessAttack(int turn){
    double damageResistance = 0;
    double totDamage = 0;
    double num = 0;
    double totWeaponDamage = 0;
    if(turn == 1) {
        damageResistance = this->player->GetCurrentArmor()->GetDurability()/1000;
        num = (this->enemy->GetCurrentWeapon()->GetDamage() * damageResistance);
        totDamage = this->enemy->GetCurrentWeapon()->GetDamage() - (this->enemy->GetCurrentWeapon()->GetDamage() * damageResistance);
        this->player->TakeDamage(totDamage);

        num = (this->enemy->GetCurrentWeapon()->GetHealth() * damageResistance);
        totWeaponDamage = this->enemy->GetCurrentWeapon()->GetHealth() - (this->enemy->GetCurrentWeapon()->GetHealth() * damageResistance);
        this->enemy->GetCurrentWeapon()->TakeWeaponDamage(totWeaponDamage);
    }
    else if(turn == 2) {
        damageResistance = this->enemy->GetCurrentArmor()->GetDurability()/1000;
        num = (this->enemy->GetCurrentWeapon()->GetDamage() * damageResistance);
        totDamage = this->player->GetCurrentWeapon()->GetDamage() - (this->player->GetCurrentWeapon()->GetDamage() * damageResistance);
        this->enemy->TakeDamage(totDamage);

        num = (this->player->GetCurrentWeapon()->GetHealth() * damageResistance);
        totWeaponDamage = (this->player->GetCurrentWeapon()->GetHealth() * damageResistance);
        this->player->GetCurrentWeapon()->TakeWeaponDamage(totWeaponDamage);
    }
}

// Processes block action from user and enemy
void Arena::ProcessBlock(int turn) {
    double damageResistance = 0;
    double totDamage = 0;
    double totWeaponDamage = 0;
    // enemy turn
    if(turn == 1) {
        InputOutput::PrintToConsole("Enemy Blocked Your Attack..");
    }
    // Player turn
    else if(turn == 2) {
        damageResistance = (this->enemy->GetCurrentWeapon()->GetDamage()/1000) * 2;
        totDamage = this->player->GetCurrentWeapon()->GetDamage() - (this->player->GetCurrentWeapon()->GetDamage() * damageResistance);
        this->player->GetCurrentWeapon()->TakeWeaponDamage(totDamage);
    }
}

// Finished updating player stats and processing end of fight procedures
void Arena::ProcessEndOfFight() {
    if(this->player->GetHealth() <= 0)
    {
        InputOutput::PrintToConsole(GameConstants::PlayerLostText);
        switch(this->EnemyType){
            case 1:
                this->player->SubtractGold(15);
                break;
            case 2:
                this->player->SubtractGold(25);
                break;
            case 3:
                this->player->SubtractGold(35);
                break;
            default:
                this->player->SubtractGold(0);
                break;
        }
        this->player->SetHealth(this->player->GetMaxHealth());
    }
    else if(this->enemy->GetHealth() <= 0 ){
        InputOutput::PrintToConsole(GameConstants::PlayerWonText);
        switch(this->EnemyType){
            case 1:
                this->player->AddGold(15);
                break;
            case 2:
                this->player->AddGold(25);
                break;
            case 3:
                this->player->AddGold(35);
                break;
            default:
                this->player->AddGold(0);
                break;
        }
    }
    else if(this->player->GetCurrentWeapon()->GetHealth() <= 0){
        InputOutput::PrintToConsole(GameConstants::WeaponBrokeText);
    }
}

// Prints the player stats to console
void Arena::PrintPlayerStats() {
    InputOutput::PrintToConsole("Health: " + to_string(this->player->GetHealth()));
    InputOutput::PrintToConsole("Weapon Health: " + to_string(this->player->GetCurrentWeapon()->GetHealth()));
    InputOutput::PrintToConsole("Enemy Health: " + to_string(this->enemy->GetHealth()));
}