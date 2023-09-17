#!/bin/bash

# Compare two numbers
x=10
y=20

if [ "$x" -lt "$y" ]; then
    echo "x  [ -lt ] is less than y"
else
    echo "x  [ -lt ] is not less than y"
fi



if [ "$a" != "$b" ]; then
    echo "x  [ != ] is less than y"
else
    echo "x  [ != ] is not less than y"
fi



if [ "$a" == "$b" ]; then
    echo "x  [ ==] is less than y"
else
    echo "x  [ ==] is not less than y"
fi



if [ "$x" -gt "$y" ]; then
    echo "x  [ -gt ] is less than y"
else
    echo "x  [ -gt ] is not less than y"
fi


if [ "$x" -lt "$y" ]; then
    echo "x  [ -lt ] is less than y"
else
    echo "x  [ -lt ] is not less than y"
fi


if [ "$x" -ge "$y" ]; then
    echo "x [ -ge ] is less than y"
else
    echo "x [ -ge ] is not less than y"
fi

