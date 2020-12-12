//
// Created by shawn on 12/8/20.
//

#ifndef PROGRAM6_PLAYER_H
#define PROGRAM6_PLAYER_H


#include "CardPile.h"

class Player: public CardPile {
public:
    Player();

    Player(Player const &player);
    bool operator==(Player p);

    double fierceness();
    int battlesWon() const;
    int battles() const;
    void win();
    void lose();
    void display() override;
    bool lostWar();
    bool equals(Player p);
private:
    int battlesWonTotal{};
    int battlesTotal{};
};


#endif //PROGRAM6_PLAYER_H
