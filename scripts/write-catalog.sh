#!/bin/sh

# Write the sound catalog to a file, reading from the organized directory of sound files.

catalog_filepath="../catalog.txt"

rm -f "$catalog_filepath"

find . -type f -name "*.wav" | while read -r sound_file; do
	base_name=$( basename "$sound_file" )
	sound_id=$( echo "$base_name" | sed -E 's|^([0-9]+).+|\1|' )

	sound_name="$sound_file"
	sound_name=$( echo "$sound_name" | sed -E 's|/[0-9]+ |/|' )
	sound_name=$( echo "$sound_name" | sed -E 's|\./||' )
	sound_name=$( echo "$sound_name" | sed -E 's|\.wav$||' )
	sound_name=$( echo "$sound_name" | sed -E 's|/| → |g' )
	sound_name=$( echo "$sound_name" | sed -E 's|\+| \+ |g' )
	sound_name=$( echo "$sound_name" | sed -E 's|_| |g' )

	printf "%s\t%s\n" "$sound_id" "$sound_name" >> "$catalog_filepath"
done

sort -n -o "$catalog_filepath" "$catalog_filepath"

echo "The catalog of sounds has been written."

exit 0
