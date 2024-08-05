#!/bin/sh

# Check health of the sound effects folder.

echo "Checking for duplicates and missing IDs..."
while read -r sound_id; do
	n_founds=$( find . -type f -name "$sound_id *" | wc -l )
	if [ "$n_founds" -gt 1 ]; then
		echo "Found duplicates:"
		which_ones=$( find . -type f -name "$sound_id *" )
		echo "$which_ones"
	elif [ "$n_founds" -eq 0 ]; then
		echo "Found MISSING ID:"
		echo "$sound_id"
	fi
done < "IDs.txt"

echo "Done."

exit 0
