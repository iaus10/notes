#!/bin/bash
# script practice
i=1
while read f; do
	echo "Line $i: $f"
	((i++))
done < file.txt
