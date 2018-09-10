#!/bin/bash
# script practice
function numberthings {
	i=1
	for f in $@; do
		echo $i: $f
		((i+=1))
	done
}
 numberthings $(ls)

 numberthings pine birch maple spruce
