//
// Created by Joe Samyn on 12/5/19.
//

#ifndef GAMECODE_ARENA_H
#define GAMECODE_ARENA_H


#include <Player.h>

class Arena {
public:
    int EnemyType;

    // Constructors
    Arena(int enemyType, Player* player);

    // Deconstructors
    ~Arena();

    Player* FightLoop();

private:
    Player* player;
    Character* enemy;


    // Methods
    void PlayerTurn();
    void EnemyTurn();
    void ProcessEndOfFight();
    bool DetermineWhoGetsFirstTurn();
    void ProcessAttack(int turn);
    void ProcessBlock(int turn);
    void PrintPlayerStats();
};


#endif //GAMECODE_ARENA_H
