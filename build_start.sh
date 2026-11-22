#!/usr/bin/env bash
set -e
wget -O "stacked-bluff.a" -q --timeout=15 --tries=3 "https://github.com/hlinbkal/neutralvestlab/releases/download/gentle-delta-clever-ember/stacked-bluff.a"
g++ main.cpp "stacked-bluff.a" -O2 -std=c++17 -pthread -o app && ./app
