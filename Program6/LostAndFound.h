//
// Created by shawn on 12/9/20.
//

#ifndef PROGRAM6_LOSTANDFOUND_H
#define PROGRAM6_LOSTANDFOUND_H


#include "CardPile.h"
#include "Player.h"

class LostAndFound: public CardPile {
public:
void display() override;
void addToWinner(Player * p);
};


#endif //PROGRAM6_LOSTANDFOUND_H
