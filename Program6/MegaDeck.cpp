//
// Created by shawn on 12/9/20.
//

#include "MegaDeck.h"

MegaDeck::MegaDeck(int num) {
    for(int i = 0; i < num; i++) {
        Deck d = Deck();
        *this += d;
    }
}

MegaDeck::MegaDeck(): MegaDeck(1) {}
