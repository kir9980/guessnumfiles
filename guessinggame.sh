#!/usr/bin/env bash
# File: guessinggame.sh
# Peer graded assignment for Coursera Bash, Make, Git, and GitHub

filecount=$(ls -1 | wc -l)

function guessnumber {
	if [[ $1 -lt $2 ]]
	then
		echo "Too low!"
	elif [[ $1 -gt $2 ]]
	then
		echo "Too high!"
	else
		echo ""
		echo "Congratualations! You guessed right!"
	fi
}

while [[ $filecount -ne $guess ]]
do
	read -p "Guess...how many files are in the current directory?" guess
	echo $(guessnumber $guess $filecount)
	echo ""
done
