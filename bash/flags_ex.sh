#!/bin/bash
# script practice
while getopts :u:p:ab option; do
	case $option in
		u) user=$OPTARG;;
		p) pass=$OPTARG;;
		a) echo "Got the A flag";;
		b) echo "Got the B flag";;
		?) echo "I don't know what $OPTARG is"
	esac
done

echo "User: $user / Pass: $pass"

## ./my.sh -p stuffsd -u Ivan -a -b -f
##Got the A flag
##Got the B flag
##I don't know what f is
##User: Ivan / Pass: stuffsd

