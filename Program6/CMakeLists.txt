cmake_minimum_required(VERSION 3.19)
project(Program6)

set(CMAKE_CXX_STANDARD 20)

add_executable(Program6 main.cpp Card.cpp Card.h CardPile.cpp CardPile.h Player.cpp Player.h Deck.cpp Deck.h MegaDeck.cpp MegaDeck.h WarPile.cpp WarPile.h LostAndFound.cpp LostAndFound.h)