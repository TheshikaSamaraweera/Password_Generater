#!/bin/bash

#simple Password Generator

echo "Welcome to  Password Generator"
echo "-------------------------------------"
sleep 3
echo "Please enter the length of Password: "

read PSS_LENGTH

for p in $*(seq 1 5);
do
    openssl rand -hex 48 | cut -c1-$PASS_LENGTH 
done