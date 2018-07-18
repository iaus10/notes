#!/bin/bash

cat << End0fText
This is a 
multiline
text string
End0fText

ftp -n <<- DoneWithTheUpdate
        open mirrors.xmission.com
        user anonymous nothinghere
        ascii
        cd gutenberg
        get GUTINDEX.01
        bye
DoneWithTheUpdate
