#!/usr/bin/env bash

name=Mustafa

echo "$name has the length of ${#name}"

echo "The Result is: $((2#1111))"


var=$((2#1111))

if [ $var -gt 0 ]
then
echo "$var is greater than 0"
else
echo "$var is less than 0"
fi

printf "in hex:%x - in dec:%d " $((16#1A5F2)) $((16#1A5F2))

echo -e "\n\nExperiment Starting\n" ## -e parameter enables escape characters.

echo "hey there" echo "are you here?" echo "see this echo printed out to the screen"

echo "probably you'll want to use this one";echo "because this one is true use case."
echo "use semicolon whenever you want to end the line and start new line even if you are in the very same line"

echo -e "\nExperiment Terminating:P"

myVar=-1;

if [ $myVar -ne -1 ] # -ne means not equal to
then
echo "Program successfully terminated"
else
echo "Program is not working properly."
fi

# Lets do the same condition in one line
if [ $myVar -ne -1 ];then echo "Program successfully terminated";else echo "Program is not working properly.";fi


