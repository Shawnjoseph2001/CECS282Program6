//
// Created by shawn on 11/27/20.
//

#include "CardPile.h"
#include <algorithm>
using namespace std;

void CardPile::add(Card c) {
    cards.push_back(c);
}

void CardPile::remove(Card c) {
    bool removed = false;
    for(auto i = cards.begin(); i < cards.end() || !removed; i++) {
        if(*i == c) {
            removed = true;
            cards.erase(i);
        }
    }
}

CardPile::CardPile() {
    cards = vector<Card>();
}

CardPile::CardPile(const CardPile &c) {
    cards = c.cards;
}

CardPile &CardPile::operator=(const CardPile& c) = default;
