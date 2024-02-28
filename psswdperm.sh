\#!/bin/bash
if [ -0 /etc/passwd ]
then
echo "You are the owner of the /etc/passwd file"
else
echo "Sorry, you are not the owner of the /etc/passwd file"
fi
