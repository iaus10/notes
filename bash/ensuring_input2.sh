#!/bin/bash
# script practice
read -p "What year? [nnnn] " a
while [[ ! $a =~ [0-9]{4} ]]; do
	read -p "Need a four digit year, please. [nnnn] " a
done
echo "selected year: $a"
