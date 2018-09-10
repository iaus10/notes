#!/bin/bash
# script practice
#associative array
declare -A arr
arr["name"]="Scott"
arr["id"]="1234"
for i in "${!arr[@]}"
do
        echo "$i: ${arr[$i]}"
done

