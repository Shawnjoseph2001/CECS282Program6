//
// Created by shawn on 11/27/20.
//

#include "Card.h"

Card::Card(Card::rank r, Card::suite s) {
    cardRank = r;
    cardSuite = s;
}

bool Card::operator==(Card c) {
    return c.cardSuite == cardSuite && c.cardRank == cardRank;
}

Card::Card(Card const &card) = default;