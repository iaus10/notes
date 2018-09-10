#!/bin/bash
# script practice
read -p "Favorite animal? [cat] " a
while [[ -z "$a" ]]; do
##	read -p "This needs an answer. " a
	a="cat"
done
echo "$a was selected."
