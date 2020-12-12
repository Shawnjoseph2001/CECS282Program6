//
// Created by shawn on 12/9/20.
//

#include "LostAndFound.h"
#include "Player.h"

void LostAndFound::display() {

}

void LostAndFound::addToWinner(Player * p) {
    while(!isEmpty()) {
        p->add(cards.at(0));
        cards.erase(cards.begin());
    }
}
