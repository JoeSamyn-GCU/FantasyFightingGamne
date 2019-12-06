#include <iostream>
#include <string>
#include <Player.h>
#include <LeatherArmor.h>
#include <Sword.h>
#include <SaveLoadGame.h>
#include <InputOutput.h>
#include <GameConstants.h>
#include <Store.h>
#include <IronArmor.h>
#include <SteelArmor.h>
#include <Axe.h>
#include <Arena.h>

using namespace std;

// Function Declarations
void CreateNewPlayer();
void StartGame();
void LoadPlayer();
void DisplayCharacterDetails();
void RunStoreLoop();
void RunArenaLoop();
void GameLoop();
void PrintArmorType();
void PrintWeaponType();
void EndGame();

// Game Variables
Player* CurrentPlayer;

// Driver of the application
int main() {

    // Start of Game
    StartGame();
    GameLoop();
    EndGame();
    return 0;
}

// Function Implementations
void StartGame(){
    InputOutput::PrintToConsole(GameConstants::Rules);

    int input = 0;
    while(input != 3) {
        InputOutput::PrintToConsole(GameConstants::StartMenu);
        input = stoi(InputOutput::GetUserInput(GameConstants::SelectText));
        switch (input) {
            case 1:
                InputOutput::PrintToConsole(GameConstants::CreatePlayerText);
                CreateNewPlayer();
                input = 3;
                break;
            case 2:
                LoadPlayer();
                input = 3;
                break;
            case 3:
                InputOutput::PrintToConsole("Exiting Game....");
                break;
            default:
                InputOutput::PrintToConsole(GameConstants::InvalidInputText);
                break;
        }
    }
}

void CreateNewPlayer(){
    bool createdSuccessfully = false;
    while(!createdSuccessfully) {
        string name = InputOutput::GetUserInput("Enter Your Character Name: ");
        int weaponChoice = stoi(InputOutput::GetUserInput(GameConstants::CreatePlayerSelectWeaponText));
        if (weaponChoice == 1) {
            CurrentPlayer = new Player(new LeatherArmor(), new Sword(), 100, 50, name);
            createdSuccessfully = true;
        }
        else if (weaponChoice == 2) {
            CurrentPlayer = new Player(new LeatherArmor(), new Axe(), 100, 50, name);
            createdSuccessfully = true;
        }
        else {
            InputOutput::PrintToConsole(GameConstants::InvalidInputText);
        }
    }
}

void LoadPlayer(){
    bool loadSuccesful = false;
    while(!loadSuccesful) {
        string name = InputOutput::GetUserInput("Enter the name of the character you would like to load: ");
        if (SaveLoadGame::CheckFileExists(name)) {
            CurrentPlayer = SaveLoadGame::LoadPlayer(name);
            loadSuccesful = true;
        }
        else {
            InputOutput::PrintToConsole(GameConstants::CharacterDataNotFoundText);
        }
    }
}

void RunStoreLoop(){
    int input = 0;

    while(input != 4) {
        input = stoi(InputOutput::GetUserInput(GameConstants::StoreDescription));
        if (input == 1) {
            Armor *armor = Store::PurchaseArmor();
            if (armor->GetCost() > CurrentPlayer->GetGold())
                InputOutput::PrintToConsole(GameConstants::NotEnoughGoldText);
            else {
                CurrentPlayer->SetCurrentArmor(armor);
                double newGold = CurrentPlayer->GetGold() - armor->GetCost();
                CurrentPlayer->SetGold(newGold);
            }
        } else if (input == 2) {
            Weapon *weapon = Store::PurchaseWeapon();
            if (weapon->GetCost() > CurrentPlayer->GetGold())
                InputOutput::PrintToConsole(GameConstants::NotEnoughGoldText);
            else {
                CurrentPlayer->SetCurrentWeapon(weapon);
                double newGold = CurrentPlayer->GetGold() - weapon->GetCost();
                CurrentPlayer->SetGold(newGold);
            }
        } else if (input == 3) {
            int numPotions = Store::PurchasePotion();
            double potionCost = numPotions * 10;
            if (potionCost > CurrentPlayer->GetGold())
                InputOutput::PrintToConsole(GameConstants::NotEnoughGoldText);
            else {
                CurrentPlayer->SubtractGold(potionCost);
                CurrentPlayer->AddPotionToPotionCount(numPotions);
            }
        }
    }
}

void RunArenaLoop(){

    InputOutput::PrintToConsole(GameConstants::SelectEnemyText);
    int input = stoi(InputOutput::GetUserInput(GameConstants::SelectText));
    Arena arena(input, CurrentPlayer);
    arena.FightLoop();
}

void GameLoop(){
    int input = 0;
    while(input != 5){
        input = stoi(InputOutput::GetUserInput(GameConstants::MainMenu));
        switch(input){
            case 1:
                RunStoreLoop();
                break;
            case 2:
                RunArenaLoop();
                break;
            case 3:
                DisplayCharacterDetails();
                break;
            case 4:
                SaveLoadGame::SavePlayer(CurrentPlayer);
                input = 5;
                break;
            case 5:
                break;
            default:
                InputOutput::PrintToConsole(GameConstants::InvalidInputText);
                break;
        }
    }
}

void DisplayCharacterDetails(){
    InputOutput::PrintToConsole("Name: " + CurrentPlayer->GetPlayerName());
    InputOutput::PrintToConsole("Gold: " + to_string(CurrentPlayer->GetGold()));
    InputOutput::PrintToConsole("Health: " + to_string(CurrentPlayer->GetHealth()));
    InputOutput::PrintToConsole("Potions: " + to_string(CurrentPlayer->GetPotionCount()));
    PrintArmorType();
    PrintWeaponType();
}

void PrintArmorType(){
    if(CurrentPlayer->GetCurrentArmor()->GetArmorType() == 1)
        InputOutput::PrintToConsole("Armor: Leather Armor");
    else if(CurrentPlayer->GetCurrentArmor()->GetArmorType() == 2)
        InputOutput::PrintToConsole("Armor: Iron Armor");
    else if(CurrentPlayer->GetCurrentArmor()->GetArmorType() == 3)
        InputOutput::PrintToConsole("Armor: Steel Armor");
}

void PrintWeaponType(){
    if(CurrentPlayer->GetCurrentWeapon()->GetWeaponType() == 1)
        InputOutput::PrintToConsole("Weapon: Sword");
    else if(CurrentPlayer->GetCurrentWeapon()->GetWeaponType() == 2)
        InputOutput::PrintToConsole("Weapon: Axe");
}

void EndGame(){
    delete CurrentPlayer;
}