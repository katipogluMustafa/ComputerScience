#!/usr/bin/env bash

colors="RED green Blue Maroon"

# Single quotes does not permit referencing at all
# Single quote represents pure string

for color in '$colors'
do

    echo $color

done
