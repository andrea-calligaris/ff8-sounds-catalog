# Place the extracted original sounds in the "sfx" folder and set 'use_external_sfx = true' in the FFNx configuration file.
# This script is going to copy the auto-generated probeing sounds to the "sfx" folder, replacing the original ones.
# Remove the music ('music/dmusic/') and you're set to play FF8 and listen to the sounds, in conjunction with reading the "tracing" logs of FFNx.

New-Item -Force -Type Directory "C:\Program Files (x86)\Steam\steamapps\common\FINAL FANTASY VIII\sfx"

Copy-Item -Force -Recurse "[YOUR_PATH]\sfx/*" "C:\Program Files (x86)\Steam\steamapps\common\FINAL FANTASY VIII\sfx"

pause
