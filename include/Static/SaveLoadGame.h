//
// Created by Joe Samyn on 12/3/19.
//

#ifndef GAMECODE_SAVELOADGAME_H
#define GAMECODE_SAVELOADGAME_H


#include <Player.h>
#include <iostream>
#include <fstream>

using namespace std;

class SaveLoadGame {
public:
    static void SavePlayer(Player *player);
    static Player* LoadPlayer(string playerName);
    static bool CheckFileExists(const string& name);
private:
    static string ConvertPlayerToText(Player* player);
    static Player* ConvertTextToPlayer(string*, string);
    static void WriteTextToFile(const string& jsonString, const string& fileName);
    static string* ReadTextFromFile(string);
    static string ConvertArmorToString(Armor* armor);
    static string ConvertWeaponToString(Weapon* weapon);
    static Armor* GetArmorDataFromFile(string);
    static Weapon* GetWeaponDataFromFile(string);
    static Weapon* GetWeaponType(string*);
    static Armor* GetArmorType(string*);

};


#endif //GAMECODE_SAVELOADGAME_H
