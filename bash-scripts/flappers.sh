#!/bin/bash

if [ "$1" = "reset"  ] 
then
	echo @@@@ | nc flappy 1337
else
	echo $1 | nc flappy 1337
fi
