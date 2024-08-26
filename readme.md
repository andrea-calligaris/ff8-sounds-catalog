# Final Fantasy VIII sounds catalog


This is a catalog with descriptive names and additional information about the sounds in Final Fantasy VIII.

The bulk of the sound effects is in the file _audio.dat_. The ID numbers go from 1 to 2789 (field ID from 7851 to 10639), with a lot of IDs empty / available for modding, for a total of 1'543 existing sound effects. To obtain the field ID number you can add 7850 to the other ID.

More than 100 of the existing sound effects are unused in the game (leftovers of the game development).

For modding you can use [FF8Audio](https://forums.qhimm.com/index.php?topic=14944.0) by _Shard_ (it uses the field ID), or the newer [FF8SND](https://github.com/julianxhokaxhiu/FF8SND) by _Julian Xhokaxhiu_.

All text files are _LF_.

In [catalog.txt](catalog.txt) there's the list of sound files in this format:

`ID	category → sub category → descriptive name`

In [sound-information.md](sound-information.md) you can find additional information about the sound effects; for example, by which monsters a shared attack sfx is used.

For the ambience sounds in `music/stream`, see [stream-sounds-catalog.md](stream-sounds-catalog.md).


## Credits

_MikeDoesAudio_ and _@barjack\_26_ from the modding community, for the technical discussions.

[FFNx](https://github.com/julianxhokaxhiu/FFNx) for its tracing capabilities.

Spoken digits from which I've built my probing sounds: [Free Spoken Digit Dataset (FSDD)](https://github.com/Jakobovski/free-spoken-digit-dataset) by _Zohar Jackson_.

FFVIII devs for having left the very useful debug room in the game... ;)
