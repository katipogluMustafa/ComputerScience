#!/usr/bin/env bash

for((c = 1; c <= 99; c++))
do
    if((c % 2 == 1))
    then
        echo $c
    fi

done