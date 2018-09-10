#!/bin/bash
# script practice
for i in {1..10}
do
	echo $i
done

echo "SPACE"

# variation of above
for (( i=1; i<=10; i++ ))
do
	echo $i
done
#
# for array
arr=("apple" "banana" "cherry")
for i in ${arr[@]}
do
	echo $i
done

