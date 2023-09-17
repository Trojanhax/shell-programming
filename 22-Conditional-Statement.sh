#!/bin/bash

x=10
y=20

if [ "$x" -lt "$y" ]; then
    echo "x is less than y"
fi

if [ "$x" -lt "$y" ]; then
    echo "x is less than y"
else
    echo "x is not less than y"
fi

if [ "$x" -lt "$y" ]; then
    echo "x is less than y"
elif [ "$x" -eq "$y" ]; then
    echo "x is equal to y"
else
    echo "x is greater than y"
fi
