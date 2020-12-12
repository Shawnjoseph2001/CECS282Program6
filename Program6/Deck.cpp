//
// Created by shawn on 12/9/20.
//

#include <random>
#include "Deck.h"
using namespace std;

void Deck::Deal(vector<Player*> &players) {
    shuffle();
    if(!players.empty()) {
        while (!isEmpty()) {
            for (auto & player : players) {
                player->add(remove());
            }
        }
    }
}

Deck::Deck() {
    for(int i = 1; i < 14; i++) {
        for(int j = 1; j < 4; j++) {
            CardPile::add(Card(Card::rank(i), Card::suite(j)));
        }
    }
}

void Deck::shuffle() {
    auto rng = std::default_random_engine{ };
    rng.seed(time(0));
    std::shuffle(std::begin(cards), std::end(cards), rng);
}

void Deck::display() {

}
