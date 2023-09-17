#!/bin/bash

a=700
b=900

if [ "$a" -eq 1 ] && [ "$b" -eq 2 ]; then
    echo " It's true of ==> { &&  }"
else
    echo " It's fasle of ==> { &&  }"
fi

if [ $a != $b ]; then
    echo " It's true of ==> {  != }"
else
    echo " It's fasle of ==> { !=  }"
fi


if [ $a == $b ]; then
    echo " It's true of ==> {  == }"
else
    echo " It's fasle of ==> { ==  }"
fi


if [ "$a" -lt 1000  -a  "$b" -gt 200 ]; then
    echo " It's true of ==> { -a  }"
else
    echo " It's fasle of ==> { -a  }"
fi


if [ "$a" -lt 1000 -o "$b" -gt 200 ]; then
    echo " It's true of ==> { -o  }"
else
    echo " It's fasle of ==> { -o  }"
fi