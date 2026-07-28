#!/bin/bash

wham="$(whoami)"

dt="$(date)"

echo "$wham is current user and today is $dt" > output.txt

liost=("Linux" "Shell Scripting" "Github")

for i in "${liost[@]}"; do
	if [ 3 -gt 2 ]; then
		echo "$i is completed">>output.txt
	else
		echo "More work is to be Done">>output.txt
	fi
done
