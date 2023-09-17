#!/bin/bash

random_number=-45

until [ "$random_number" -gt 90 ]
do
    random_number=$((RANDOM % 100))
    echo "Random Number: $random_number"
done
