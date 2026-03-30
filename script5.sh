#!/bin/bash

echo "================================"
echo " Open Source Manifesto Generator"
echo "================================"

read -p "1. Tool you use: " TOOL
read -p "2. Freedom means: " FREEDOM
read -p "3. What will you build: " BUILD

DATE=$(date)
OUTPUT="manifesto.txt"

echo "" > $OUTPUT
echo "Open Source Manifesto" >> $OUTPUT
echo "----------------------" >> $OUTPUT
echo "By: Riya Singh" >> $OUTPUT
echo "Date: $DATE" >> $OUTPUT
echo "" >> $OUTPUT
echo "I believe in open source because it represents $FREEDOM." >> $OUTPUT
echo "I regularly use tools like $TOOL which are freely available." >> $OUTPUT
echo "In the future, I will build $BUILD and share it with the community." >> $OUTPUT

echo ""
echo "✅ Manifesto saved in $OUTPUT"
echo "------------ OUTPUT ------------"
cat $OUTPUT
