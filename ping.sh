#!/bin/bash
#PING COMMAND
echo "Welcome $USER"
echo "Enter the Address to PING:"
read ADD
if ping -c 4 $ADD 
then
	echo "
PING SUCCESSFUL !!! 
This Host is up"
else
	echo "
PING FAILED !!!
This Host is down"
fi
