//
// Created by shawn on 12/9/20.
//

#include "WarPile.h"

#include <utility>
#include "Player.h"




void WarPile::display() {

}


void WarPile::insert(Player p, const Card& c) {
    CardPile::add(c);
    playerCards.emplace_back(p, c);
}

vector<Player*> WarPile::getWinners() {
    Card::rank maxRank = Card::LostRank;
    for(pCard p: playerCards) {
        if(p.c.getRank() > maxRank) {
            maxRank = p.c.getRank();
        }
    }
    vector<Player*> ret = vector<Player*>();
    for(pCard p: playerCards) {
        if(p.c.getRank() == maxRank) {
            ret.push_back(new Player(p.p));
        }
    }
    return ret;
}

WarPile::pCard::pCard(Player player, const Card& card) {
p = std::move(player);
c = card;
}
