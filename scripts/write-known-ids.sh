#!/bin/sh

# Write a list of the known IDs to a file, for the voice-generation script to skip them.

known_IDs_filepath="IDs-known.txt"

rm -f "$known_IDs_filepath"

find . -type f -name "*.wav" | while read -r sound_file; do
	sound_file=$( basename "$sound_file" )
	if ! echo "$sound_file" | grep -q '\[unknown\]' ; then
		sound_file=$( echo "$sound_file" | sed -E 's|^([0-9]+).+|\1|' )
		echo "$sound_file" >> "$known_IDs_filepath"
	fi
done

sort -n -o "$known_IDs_filepath" "$known_IDs_filepath"

echo "Known IDs written."

exit 0
