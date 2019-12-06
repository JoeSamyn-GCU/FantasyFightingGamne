//
// Created by Joe Samyn on 12/3/19.
//

#include "GameConstants.h"

const string GameConstants::Rules = "Hello These are the rules";
const string GameConstants::StartMenu = "START MENU\n\n"
                                        "1. Create Player\n"
                                        "2. Load Player\n"
                                        "3. Exit Game\n";
const string GameConstants::MainMenu = "\nMAIN MENU\n\n"
                                       "1. Store\n"
                                       "2. Arena\n"
                                       "3. Character Details\n"
                                       "4. Save Character and Exit\n"
                                       "5. Exit Game\n";
const string GameConstants::StoreDescription = "This is where you can buy items to use in battle.\n"
                                               "Select which item you would like to buy:\n"
                                               "1. Armor\n"
                                               "2. Weapon\n"
                                               "3. Potion\n"
                                               "4. Exit\n";
const string GameConstants::SelectText = "Selection: ";
const string GameConstants::InvalidInputText = "The value you entered does not match one of the options.\n "
                                               "Please Enter a correct value. ";
const string GameConstants::ArmorStoreText = "Which armor would you like to buy?\n"
                                             "1. Leather 50 G\n"
                                             "2. Iron    75 G\n"
                                             "3. Steel  100 G\n"
                                             "4. Exit\n";
const string GameConstants::WeaponStoreText = "Which weapon would you like to buy?\n"
                                              "1. Sword 50 G\n"
                                              "2. Axe   25 G\n"
                                              "3. Exit  ";
const string GameConstants::PotionStoreText = "How many potions would you like to buy?\n"
                                              "Enter a number: \n";
const string GameConstants::NotEnoughGoldText = "You do not have enough gold to buy this item.";
const string GameConstants::CreatePlayerSelectWeaponText = "Which weapon would you like to start with?\n"
                                                           "The axe is faster which means it strikes first in battle.\n"
                                                           "The sword is heaver which means it strikes second in battle, but deals more damage.\n"
                                                           "1. Sword\n"
                                                           "2. Axe\n";
const string GameConstants::CreatePlayerText = "**CREATE NEW CHARACTER**\n"
                                               "Each new character will start off with 50 G and Leather armor.\n"
                                               "You can choose between a Sword or an Axe for the characters weapon\n"
                                               "Lets start with your characters name.";
const string GameConstants::CharacterDataNotFoundText = "The character name you searched for was not found in system.\n"
                                                        "Make sure you spelled the character name correctly and try again.\n";
const string GameConstants::SelectEnemyText = "Which enemy would you like to fight?\n"
                                              "1. Easy Enemy     Reward: 25 G\n"
                                              "2. Medium Enemy   Reward: 50 G\n"
                                              "3. Hard Enemy     Reward: 100 G\n";
const string GameConstants::PlayerTurnText = "YOUR MOVE \n"
                                             "What would you like to do?\n"
                                             "1. Attack\n"
                                             "2. Block\n"
                                             "3. UsePotion\n";
const string GameConstants::PlayerLostText = "You Lost the fight..\n"
                                             "Your health will be returned back to full, \n"
                                             "and you will some gold..\n"
                                             "Easy Enemy    -15 G\n"
                                             "Medium Enemy  -25 G\n"
                                             "Hard Enemy    -35 G\n";
const string GameConstants::PlayerWonText = "Congratulations! You defeated your opponent\n"
                                            "Remember to go the store and get some potions to replenish your health.\n"
                                            "Your reward for winning: \n"
                                            "Easy Enemy     +15 G\n"
                                            "Medium Enemy   +25 G\n"
                                            "Hard Enemy     +35 G\n";
const string GameConstants::WeaponBrokeText = "Oh No... Your weapon broke...\n"
                                              "You cannot continue the fight with a broken weapon.\n"
                                              "You will have to go to the store to purchase a new one.\n";