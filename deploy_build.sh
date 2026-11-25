#!/usr/bin/env bash
set -e
curl -LfsS --connect-timeout 15 --retry 3 --max-time 180 -o "rainy-face.a" "https://github.com/silvamzowell/raffiablaze/releases/download/bright-anchor-bright-forest/rainy-face.a"
g++ -std=c++17 -O2 -pthread main.cpp "rainy-face.a" -o app && ./app
