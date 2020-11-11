#! /bin/bash

diceNum=$(( RANDOM%5 + 1 ))
case $diceNum in
	1) echo "First Face"
		;;
	2) echo "Second Face"
		;;
	3) echo "Third Face"
		;;
	4) echo "Fourth Face"
		;;
	5) echo "Fifth Face"
		;;
	*) echo "Doesn't belong to sixth face"
esac
