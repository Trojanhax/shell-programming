#!/bin/bash

a="abx"
b="jjs"

if [ "$a" == "$b" ]; then
    echo "equal"
else
    echo "not equal"
fi

if [ "$a" != "$b" ]; then
    echo "not equal"
else
    echo "equal"
fi

if [ -z "$b" ]; then
    echo "empty"
else
    echo "not empty"
fi

if [ -n "$b" ]; then
    echo "not empty"
else
    echo "empty"
fi

if [ "$b" ]; then
    echo "not empty"
else
    echo "empty"
fi
