#!/bin/bash
# script practice

a=()
b=("apple" "banana" "cherry")
echo ${b[2]}
b[5]="kiwi"
b+=("mango")
echo ${b[@]}
echo ${b[@]: -1}
