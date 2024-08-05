#!/bin/sh

# Generate probeing audio files for FF8 of a voice saying the respective IDs.

digits_folder="digits"
units=
tens=
hundreds=
thousands=

rm -f sfx/*

while read -r sound_id; do
	echo "> $sound_id:"

	if grep -q "^$sound_id$" "IDs-known.txt" ; then
		echo "Skipped $sound_id."
		continue
	fi

	# Count the number of digits.
	n_of_digits=${#sound_id}

	units="NULL"
	tens="NULL"
	hundreds="NULL"
	thousands="NULL"
	if [ "$n_of_digits" -eq 0 ] ; then
		echo "Fatal error: number with zero digits."
		exit 0
	elif [ "$n_of_digits" -eq 1 ] ; then
		units="$sound_id"
	elif [ "$n_of_digits" -eq 2 ] ; then
		units=$( echo "$sound_id" | head -c 2 | tail -c 1 )
		tens=$( echo "$sound_id" | head -c 1 | tail -c 1 )
	elif [ "$n_of_digits" -eq 3 ] ; then
		units=$( echo "$sound_id" | head -c 3 | tail -c 1 )
		tens=$( echo "$sound_id" | head -c 2 | tail -c 1 )
		hundreds=$( echo "$sound_id" | head -c 1 | tail -c 1 )
	elif [ "$n_of_digits" -eq 4 ] ; then
		units=$( echo "$sound_id" | head -c 4 | tail -c 1 )
		tens=$( echo "$sound_id" | head -c 3 | tail -c 1 )
		hundreds=$( echo "$sound_id" | head -c 2 | tail -c 1 )
		thousands=$( echo "$sound_id" | head -c 1 | tail -c 1 )
	fi

	rm tmp.txt
	if [ "$thousands" != "NULL" ]; then
		echo "file '$digits_folder/$thousands.wav'" >> tmp.txt
	fi
	if [ "$hundreds" != "NULL" ]; then
		echo "file '$digits_folder/$hundreds.wav'" >> tmp.txt
	fi
	if [ "$tens" != "NULL" ]; then
		echo "file '$digits_folder/$tens.wav'" >> tmp.txt
	fi
	echo "file '$digits_folder/$units.wav'" >> tmp.txt

	ffmpeg -f concat -safe 0 -i tmp.txt -c:a libvorbis -ar 44100 -b:a 128k -fflags +bitexact -flags:a +bitexact -nostdin -loglevel error -hide_banner "sfx/$sound_id.ogg"

done < "IDs.txt"

exit 0
