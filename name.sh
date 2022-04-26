#!/bin/bash

city=$1
user=$(whoami)
# date=$(date)
today=$(date +%A)
# privateip=$(hostname -I | awk '{print $1}')
# privateip=$(hostname -i)
publicip=$(curl -s https://ipecho.net/plain)
weather=$(curl -s https://wttr.in/$city?0pg)
dadjoke=$(curl -s -H "Accept: text/plain" https://icanhazdadjoke.com)

echo "good morning $user"
sleep 2
echo "catch you later $user, today is: $today"
sleep 1
echo "your ip is : $(hostname -i)"
echo "your public ip is : $publicip"
echo "your weather : $weather"
echo "$dadjoke"

