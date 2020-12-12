#include <iostream>
#include "CardPile.h"

CardPile::CardPile() = default;

CardPile::CardPile(const CardPile &c) = default;

void CardPile::add(const Card &c) {
cards.push_back(c);
std::cout << "";
}

Card CardPile::remove() {
    if(!isEmpty()) {
        Card ret = cards.back();
        cards.pop_back();
        return ret;
    }
    else {
        return Card();
    }
}

bool CardPile::contains(const Card& c) {
    for(auto & card : cards) {
        if(card == c) {
            return true;
        }
    }
    return false;
}

int CardPile::size() {
    return cards.size();
}

bool CardPile::isEmpty() {
    return cards.empty();
}

CardPile &CardPile::operator+=(const CardPile &c) {
    cards.insert(cards.begin(), c.cards.begin(), c.cards.end());
    return *this;
}
