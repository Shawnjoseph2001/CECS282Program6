//
// Created by shawn on 12/9/20.
//

#ifndef PROGRAM6_WARPILE_H
#define PROGRAM6_WARPILE_H


#include "CardPile.h"
#include "Deck.h"
#include <map>

class WarPile: public CardPile {
public:
    void insert(Player p, const Card& c);
    void display() override;
    vector<Player*> getWinners();

private:
    struct pCard {
        pCard(Player player, const Card& card);
        Player p;
        Card c;
    };
    vector<pCard> playerCards;
};


#endif //PROGRAM6_WARPILE_H
