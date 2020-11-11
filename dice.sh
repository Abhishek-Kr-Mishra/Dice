#! /bin/bash

diceNum=$(( RANDOM% + 1 ))
case $diceNum in
	1) echo "First Face"
		;;
	2) echo "Second Face"
		;;
	3) echo "Third Face"
		;;
	*) echo "Not among four to six faces"
esac
