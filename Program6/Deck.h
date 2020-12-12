//
// Created by shawn on 12/9/20.
//

#ifndef PROGRAM6_DECK_H
#define PROGRAM6_DECK_H


#include "CardPile.h"
#include "Player.h"

class Deck: public CardPile {
public:
    Deck();
    void Deal(vector<Player*> &players);
    void shuffle();
    void display() override;
};


#endif //PROGRAM6_DECK_H
