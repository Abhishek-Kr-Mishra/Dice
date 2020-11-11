#! /bin/bash

diceNum=$(( RANDOM%4 + 1 ))
case $diceNum in
	1) echo "First Face"
		;;
	2) echo "Second Face"
		;;
	3) echo "Third Face"
		;;
	4) echo "Fourth Face"
		;;
	*) echo "Not among five to six faces"
esac
