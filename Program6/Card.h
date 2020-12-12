//
// Created by shawn on 11/27/20.
//

#ifndef PROGRAM6_CARD_H
#define PROGRAM6_CARD_H


class Card {
public:
    Card();
    Card(Card const &card);
    bool operator==(const Card& c) const;
    bool operator>(const Card& c) const;
    bool operator<(const Card& c) const;
    enum rank{LostRank = 0, Ace = 1, Two = 2, Three = 3, Four = 4, Five = 5, Six = 6, Seven = 7, Eight = 8, Nine = 9, Ten = 10, Jack = 11, King = 12, Queen = 13};
    enum suite{LostSuite = 0, Hearts = 1, Diamonds = 2, Spades = 3, Clubs = 4};
    Card(rank r, suite s);
    rank getRank() const;
    suite getSuite() const;
    rank cardRank;
    suite cardSuite;
};


#endif //PROGRAM6_CARD_H
