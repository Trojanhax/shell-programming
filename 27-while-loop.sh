#!/bin/bash

count=30

while [ "$count" -gt 0 ]
do
    echo "Countdown: $count"
    count=$((count - 1))
done
