#!/bin/bash

if [ -z $1 ]; then
    echo "SUB COMMAND PLEASE!"
    exit 0
fi

if [ $1  == cpp ]; then
    g++ main.cpp -std=c++11 -o out && ./out
    rm out
    exit 0
fi

if [ $1  == py ]; then
    python3 main.py
    exit 0
fi

echo "NO COMMAND FOUND"