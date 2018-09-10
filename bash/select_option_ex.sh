#!/bin/bash
# script practice
select option in "cat" "dog" "quit"
do
	case $option in
		cat) echo "Cats like to sleep";;
		dog) echo "Dogs like to play catch";;
		quit) break;;
		*) echo "I'm not sure what that is.";;
	esac
done
