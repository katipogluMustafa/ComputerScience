#!/usr/bin/env bash

# When we separate expressions with comma, the whole statement is gonna return just the last expression after the last comma.

let "y=((x=20, 10/2))"

echo $y
echo $x