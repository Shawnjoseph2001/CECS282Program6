//
// Created by shawn on 11/27/20.
//

#ifndef PROGRAM6_CARD_H
#define PROGRAM6_CARD_H


class Card {
public:
    Card(Card const &card);
    bool operator==(Card c);
    enum rank{Ace, Two, Three, Four, Five, Six, Seven, Eight, Nine, Ten, Jack, King, Queen};
    enum suite{Hearts, Diamonds, Spades, Clubs};
    Card(rank r, suite s);
private:
    rank cardRank;
    suite cardSuite;
};


#endif //PROGRAM6_CARD_H
