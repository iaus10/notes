#!/bin/bash
# script practice
a="cast"
case $a in
	cat) echo "Feline";;
	dog|puppy) echo "Canine";;
	*) echo "No Match!";;
esac
