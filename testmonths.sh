#!/bin/bash

ARGUM=$#

if [[ $ARGUM -eq 1 ]]; then

	case "$1" in
		"1")	echo Januari;;
		"2") 	echo Februari;;
		"3") 	echo March;;
		"4") 	echo April;;
		"5") 	echo May;;
		"6") 	echo June;;
		"7") 	echo July;;
		"8") 	echo Augustus;;
		"9") 	echo September;;
		"10") 	echo October;;
		"11") 	echo November;;
		"12")	echo December;;
		*)		echo Not a valid month;
				exit 1;;
	esac

else

	echo Need 1 argument.
	exit 1
	
fi

