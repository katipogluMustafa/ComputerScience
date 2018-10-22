# Variables

#### Ex 1
```bash
name=tea
echo "The word $name contains ${#name} chars"
```
* `$` is used to read data from a variable.
* `${#name}` can be used to get length of the name variable.

#### Ex 2
```bash
echo $((2#1111)) # convert (1111) in base 2 to base 10 
```

#### Ex 3
```bash
var=$((2#1111))

if [ $var -gt 0 ]
then
echo "$var is greater than 0"
else
echo "$var is less than 0"
fi
```


#### Ex 3
```bash
printf "in hex:%x - in dec:%d " $((16#1A5F2)) $((16#1A5F2))
```

#### Ex 3
```bash

echo -e "\n\nExperiment Starting\n" ## -e parameter enables escape characters.

echo "hey there" echo "are you here?" echo "see this echo printed out to the screen"

echo "probably you'll want to use this one";echo "because this one is true use case."
echo "use semicolon whenever you want to end the line and start new line even if you are in the very same line"

echo -e "\nExperiment Terminating:P"

```

#### Ex 3
```bash
myVar=-1;

if [ $myVar -ne -1 ] # -ne means not equal to
then
echo "Program successfully terminated"
else
echo "Program is not working properly."
fi

```

#### Ex 3
```bash
myVar=-1;
# Lets do the same condition in one line
if [ $myVar -ne -1 ];then echo "Program successfully terminated";else echo "Program is not working properly.";fi
```


