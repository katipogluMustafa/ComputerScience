#!/usr/bin/env bash

colors="RED green Blue Maroon"

# This one goes for each entry separated with comma
printf "\nFirst Case\n"

for color in $colors
do

    echo $color

done

# This one goes for just one because it sees the entire variable as a one piece

printf "\nSecond One\n"

for color in "$colors"
do

    echo $color

done
