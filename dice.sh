#! /bin/bash

diceNum=$(( RANDOM% + 1 ))
case $diceNum in
	1) echo "First Face"
		;;
	*) echo "Not among one to six faces"
esac
