#!/bin/bash

a=()
b=("apple" "banana" "cherry")

echo ${b[2]}

b[5]="kiwi"
b+=("mango")
echo ${b[@]}
echo ${b[@]: -1}


declare -A myarray
myarray[color]=blue
myarray["office building"]="HQ West"

echo ${myarray["office building"]} is ${myarray[color]}


#####  output
#  $ ./array.sh
# cherry
# apple banana cherry kiwi mango
# mango
# HQ West is blue

