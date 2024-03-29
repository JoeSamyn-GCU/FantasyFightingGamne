//
// Created by Joe Samyn on 12/3/19.
//

#include <LeatherArmor.h>
#include <Axe.h>
#include <IronArmor.h>
#include <SteelArmor.h>
#include "SaveLoadGame.h"

// Save player to file based on player name
void SaveLoadGame::SavePlayer(Player* player){
    string playerString = ConvertPlayerToText(player);
    WriteTextToFile(playerString, player->GetPlayerName()+"Data.txt");
    WriteTextToFile(ConvertWeaponToString(player->GetCurrentWeapon()), player->GetPlayerName() + "WeaponData.txt");
    WriteTextToFile(ConvertArmorToString(player->GetCurrentArmor()), player->GetPlayerName() + "ArmorData.txt");
}

// Load player data from file
Player* SaveLoadGame::LoadPlayer(string PlayerName) {

    string* text = ReadTextFromFile(PlayerName);
    return ConvertTextToPlayer(text, PlayerName);
}

// Conver the player data to string to be read to text file
string SaveLoadGame::ConvertPlayerToText(Player* player) {
    string text;
    text = player->GetPlayerName() + "\n"
            + to_string(player->GetGold()) + "\n"
            + to_string(player->GetHealth());
    return text;
}

// Convert text from data to Player object
Player* SaveLoadGame::ConvertTextToPlayer(string* params, string name) {
    // Convert params[2] and params[3[ to armor and weapon object
    double health = stod(params[2]);
    double gold = stod(params[1]);
    string playerName = params[0];
    Armor* armor = GetArmorDataFromFile(name);
    Weapon* weapon = GetWeaponDataFromFile(name);

    Player* player = new Player(armor, weapon, health, gold, playerName);
    return player;
}

// Writes player text data to file
void SaveLoadGame::WriteTextToFile(const string& data, const string& fileName) {
    ofstream playerFile;
    playerFile.open(fileName);
    playerFile << data;
    playerFile.close();
}

// Reads data from file
string* SaveLoadGame::ReadTextFromFile(string name) {
    string line;
    ifstream playerText(name+"Data.txt");

int lineCount = 0;
    static string data[3];
    if(playerText.is_open()) {
        while (getline(playerText, line)){
            data[lineCount] = line;
            lineCount++;
        }
    }

    return data;
}

// Converts player weapon data to string
string SaveLoadGame::ConvertWeaponToString(Weapon* weapon) {
    return to_string(weapon->GetWeaponType()) + "\n"
        + to_string(weapon->GetHealth()) + "\n";
}

// converts player armor data to string
string SaveLoadGame::ConvertArmorToString(Armor* armor) {

    return to_string(armor->GetArmorType()) + "\n"
        + to_string(armor->GetHealth()) + "\n";
}

// Read weapon data from txt file
Weapon* SaveLoadGame::GetWeaponDataFromFile(string name) {
    string line;
    ifstream weaponText(name+"WeaponData.txt");
    int lineCount = 0;
    static string data[2];
    if(weaponText.is_open()) {
        while (getline(weaponText, line) && lineCount < 3){
            data[lineCount] = line;
            lineCount++;
        }
    }
    return GetWeaponType(data);
}

// read armor data from txt file
Armor* SaveLoadGame::GetArmorDataFromFile(string name) {
    string line;
    ifstream armorText(name+"ArmorData.txt");
    int lineCount = 0;
    static string data[2];
    if(armorText.is_open()) {
        while (getline(armorText, line) && lineCount < 3){
            data[lineCount] = line;
            lineCount++;
        }
    }
    return GetArmorType(data);
}

// converts weapon type int to weapon object
Weapon* SaveLoadGame::GetWeaponType(string* weaponString){
    Weapon* weapon;
    if(weaponString[0] == "1"){
        weapon = new Sword(stod(weaponString[1]));
    } else
        weapon = new Axe(stod(weaponString[1]));

    return weapon;
}

// Converts armor type int to Armor object
Armor* SaveLoadGame::GetArmorType(string* armorData) {
    Armor* armor;
    if(armorData[0] == "1")
    {
        armor = new LeatherArmor(stod(armorData[1]));
    }
    else if(armorData[0] == "2"){
        armor = new IronArmor(stod(armorData[1]));
    }
    else
        armor = new SteelArmor(stod(armorData[1]));
    return armor;
}

// Check that file exists before loading file
bool SaveLoadGame::CheckFileExists(const string& name) {
    ifstream file(name+"Data.txt");
    return (bool)file;
}


