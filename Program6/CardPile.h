//
// Created by shawn on 11/27/20.
//

#ifndef PROGRAM6_CARDPILE_H
#define PROGRAM6_CARDPILE_H

#include <vector>
#include "Card.h"

using namespace std;
class CardPile {
public:
    CardPile();
    CardPile(CardPile const &c);
    CardPile &operator=(const CardPile& c);
    void add(Card c);
    void remove(Card c);
    void 
private:
    vector<Card> cards;
};


#endif //PROGRAM6_CARDPILE_H
