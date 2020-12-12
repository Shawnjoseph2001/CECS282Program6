//
// Created by shawn on 12/8/20.
//

#include "Player.h"
#include <iostream>
using namespace std;

Player::Player() = default;


double Player::fierceness() {
    int total = 0;
    for(auto & card : cards) {
        total += (int)card.getRank();
    }
    if(!cards.empty()) {
        return (double) total / cards.size();
    }
    else {
        return 0;
    }
}

int Player::battlesWon() const {
    return battlesWonTotal;
}

int Player::battles() const {
    return battlesTotal;
}

void Player::win() {
    battlesTotal++;
    battlesWonTotal++;
}

void Player::lose() {
    battlesTotal++;
}

void Player::display() {
    cout << "Fierceness: " << fierceness() << " Cards " << size() << " Battles: " << battles() << " Won " << battlesWon() << endl;
}

Player::Player(const Player &player)  : CardPile(player) {
    battlesTotal = player.battles();
    battlesWonTotal = player.battlesWon();
}

bool Player::operator==(Player p) {
    bool equals = true;
    for(Card c:cards) {
        if(!p.contains(c)) {
            equals = false;
        }
    }
    for(Card c: p.cards) {
        if(!contains(c)) {
            equals = false;
        }
    }
    return equals;
}

bool Player::lostWar() {
    return isEmpty();
}

bool Player::equals(Player p) {
    if(cards.size() == p.cards.size()) {
        for (int i = 0; i < cards.size(); i++) {
            if(!(cards.at(i).getRank() == p.cards.at(i).getRank() ||
            (cards.at(i).getSuite() == p.cards.at(i).getSuite()))) {
                return false;
            }
        }
    }
    if(p.battlesWon() != battlesWon() || p.battlesTotal != battlesTotal) {
        return false;
    }
    return true;
}

