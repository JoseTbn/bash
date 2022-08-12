#!/bin/bash
# simple reading (non binary) and displaying one l at time

echo "enter a file to read: "
read FILE

while read -r SUPERHERO; do
	echo "Actual Champ: $SUPERHERO"
done < "$FILE"

