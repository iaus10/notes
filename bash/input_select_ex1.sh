#!/bin/bash
# script practice
select animal in "cat" "dog" "bird" "fish"
do
	echo "You selected $animal!"
	break
done
