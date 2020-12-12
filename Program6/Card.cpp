//
// Created by shawn on 11/27/20.
//

#include "Card.h"

Card::Card(Card::rank r, Card::suite s) {
    cardRank = r;
    cardSuite = s;
}

bool Card::operator==(const Card& c) const {
    return c.cardSuite == cardSuite && c.cardRank == cardRank;
}

Card::Card() {
    cardRank = LostRank;
    cardSuite = LostSuite;
}

Card::rank Card::getRank() const {
    return cardRank;
}

Card::suite Card::getSuite() const {
    return cardSuite;
}

bool Card::operator>(const Card& c) const {
    return cardRank > c.cardRank;
}

bool Card::operator<(const Card& c) const {
    return cardRank < c.cardRank;
}

Card::Card(Card const &card) {
    cardRank = card.cardRank;
    cardSuite = card.cardSuite;
}