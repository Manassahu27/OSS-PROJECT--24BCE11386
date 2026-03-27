#!/bin/bash

read -p "Tool: " TOOL
read -p "Freedom word: " FREEDOM
read -p "Build idea: " BUILD

DATE=$(date)
FILE="manifesto.txt"

echo "On $DATE, I believe in $FREEDOM." > $FILE
echo "I use $TOOL daily and want to build $BUILD." >> $FILE

cat $FILE
