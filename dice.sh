#! /bin/bash

diceNum=$(( RANDOM% + 1 ))
case $diceNum in
	1) echo "First Face"
		;;
	2) echo "Second Face"
		;;
	*) echo "Not among three to six faces"
esac
