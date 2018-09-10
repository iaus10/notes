#!/bin/bash
# script practice
if [ $# -lt 3 ]; then
	cat <<- EOM
This command requires three arguments:
username, userid, and favorite number.
EOM
else
	#The program goes here
	echo "Username: $1"
	echo "UserID: $2"
	echo "Favorite Number: $3"
fi
