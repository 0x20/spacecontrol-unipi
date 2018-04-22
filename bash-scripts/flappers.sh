#!/bin/bash

if [ "$1" = "reset"  ] 
then
	echo @@@@ | nc -w 5 flappy 1337
else
	echo $1 | nc -w 5 flappy 1337
fi
