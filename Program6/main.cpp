#include <iostream>
#include "Player.h"
#include "MegaDeck.h"
#include <map>
#include "WarPile.h"
#include "LostAndFound.h"
using namespace std;
void Battle(const vector<Player*>& players) {
    vector<Player*> playerList = vector<Player*>(0);
    for(Player *p: players) {
        playerList.push_back(p);
    }
    LostAndFound l = LostAndFound();
    bool repeat = true;
    while(repeat) {
        WarPile pCard;
        for (Player *p:playerList) {
            for (int i = 0; i < 3; i++) {
                if(p->lostWar()) {
                    playerList.erase(find(playerList.begin(), playerList.end(), p));
                }
                else {
                    l.add(p->remove());
                }
            }
            if(!p->lostWar()) {
                Card warCard = p->remove();
                l.add(warCard);
                pCard.insert(*p, warCard);
            }
        }
        repeat = pCard.getWinners().size() > 1;
            for (auto & i: playerList) {
                bool keep = false;

                for(auto & j : pCard.getWinners()) {
                    Player * p = i;
                    if(p->equals(*j)) {
                        keep = true;
                    }
                }
                if(!keep) {
                    auto del = find(playerList.begin(), playerList.end(), i);
                    if(del != playerList.end()) {
                        playerList.erase(del);
                    }
                }
            }
        }

    playerList.at(0)->win();
    for(auto p : players) {
        if(playerList.size() > 1) {
            if(!p->equals(**playerList.begin())) {
                p->lose();
            }
        }

    }
    l.addToWinner(playerList.at(0));
}

int numLosers(const vector<Player*>& p) {
    int ret = 0;
    for(auto i: p) {
        if(i->lostWar()) {
            ret++;
        }
    }
    return ret;
}

int main() {
    int numPlayers;
    int numDecks;
    cout << "Enter the number of players: ";
    cin >> numPlayers;
    cout << "Enter the number of decks: ";
    cin >> numDecks;
    auto players = vector<Player*>(0);
    for(int i = 0; i < numPlayers; i++) {
        players.push_back(new Player());
    }
    MegaDeck deck = MegaDeck(numDecks);
    deck.Deal(players);
    cout << "";
    for(int i = 1; numLosers(players) < players.size() - 1; i++) {
        Battle(players);
        cout << "Battle " << i << ": " << endl;
        for(Player *p: players) {
            p->display();
        }
        cout << "";
    }
}
