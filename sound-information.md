# Information about FFVIII sound effects

To keep sound names simple, more information about some of them is written here.

Enemies have a lot of unnamed attacks; for those, I've used the names in [finalfantasy.fandom.com](https://finalfantasy.fandom.com/wiki/). In any case, the name of the enemy is specified before the skill to avoid any confusion.


## Different game versions (reverb effect and pitch changes)

The PSX version of FFVIII changes the pitch of sound effects in real time and it adds a reverb effect which makes all the sounds way more pleasurable to listen to, while the PC versions don't do any of these things. For example, on PSX Angelo barks in a higher pitch, Doomtrain's level crossing bell has a raised pitch, Elvoret's death sound effect has a lowered pitch.


## Menus

- `1 cursor`:
  - Move cursor.
  - Confirm.
- `9 cancel`:
  - Menu: go back / discard.
  - Centra Ruins: exit code input (confirms the code).
- `36 common menu sound`:
  - Save slot loaded.
  - Change to HP warning.
  - Didn't receive EXP.
  - GF level up, layered with `41`.
  - GF learned an ability, layered with `41`.
- `41 level up + gf learned ability`:
  - Level up (for both characters and GFs; for GFs, layered with `36`).
  - GF learned an ability (layered with `36`).


## Common sounds used everywhere in the game

- `16 error`:
  - Menu: unavailable option.
  - Zell's Limit Break: time up.
  - Dream #2: Laguna loses the key.
  - Missile Base: wrong password entered on the control panel (should be 'EDEA').
  - MD level: opening the big valve: time up.
  - Centra Ruins: Code error.
  - Train mission: error entering the code`:
    - When the code has not been entered in time: normally played.
    - When a wrong number is entered: normally played, then played a second time with a higher pitch immediately after.
- `18 common → stuff obtained`:
  - Field: item obtained, sfx version A.
  - Battle recap: item obtained.
  - Battle recap: GFs received AP.
  - Menu: Item teached Quistis' skill.
  - Triple Triad: winning a card that you never had (blue colored name).
  - Chocobo Forest: Item obtained by digging.
  - Shumi Village: finding a stone for the statue.
  - Solomon Ring: Doomtrain obtained: after "I shall become your ally".
- `27 common → positive effect`:
  - Menu: use an item or a magic.
  - Timber: after drinking Owl's Tear.
  - Esthar: Save Point party heal.
- `91 seed level up` (both for the tests and in-field): **layered** with `92` and `93`
- `92 seed level layer base` (both for the tests and in-field)


## Footsteps

```
2 default footstep1
3 default footstep2
```

Most humans in the game, in-field. These footsteps are used in battle too, for the run leading to physical attacks: Squall, Seifer, Laguna, Ward, Kiros, and G-Soldiers.

Female characters sometimes use:

```
53 female characters footstep1
54 female characters footstep2
```

Only in Dollet's shore:

```
2167 footsteps sand 1
2168 footsteps sand 2
```

## Battle

`114 battle misc → magic shield`: plays when _Protect_, _Shell_, or _Reflect_ engages after an attack.


### Battle common sound effects

- `728 common cure`:
  - Spell: Cure.
  - Item in battle: Potion.
  - Item in battle: Potion+.
  - Enemy skill: Brothers' _Earth regeneration_.
- `793 common absorb`:
  - Spell: Drain.
  - Command: Absorb.
  - Enemy skill: Adel's _Drain Rinoa_.
  - Enemy skill: Ultimecia's _Draw Apocalypse_.


### Casting magic

Edea as an enemy uses the party's magic cast sound effect, not the enemies' one.


### Drawing magic

Griever uses the same layered sound effects than the party's for drawing magic, i.e. `115`+`116`+`117`

Ultimecia's "Draw Apocalypse" uses the "Drain" sound effect (`793`).


### Party's attacks

Sequences and number of hits:

- `4 attack squall 1`: swing
- `151 attack zell`: **x2**
- `155 attack rinoa 1`: throw
- `156 attack rinoa 2`: hit
- `158 attack squall 2`: slash
- `160 attack quistis 1`: swing **x2**
- `161 attack quistis 2`: hit
- `165 attack selphie 1`: swing
- `166 attack selphie 2`: hit
- `168 attack irvine`: **x1**
- `169 attack kiros`: **x2**
- `170 attack ward 1`: throw
- `171 attack ward 2`: hit
- `164 attack seifer`: **x1**
- `174 attack laguna`: **x3**
- `176 attack edea`: **x1**

Gunblade trigger:

- `159 squall's gunblade shot`: also used during renzokuken, when the trigger is pressed in time.

Squall, Quistis and Ward also use their attack sounds at the start of the battle, with their animation to "get ready" to fight.

- `4 attack squall 1`: swinging the Gunblade
- `160 attack quistis 1`: swinging the whip
- `161 attack quistis 2`: "hitting the air"
- `171 attack ward 2`: hitting the ground with its arpion


### Critical hits

Critical hit sounds are played on top of the normal attack sounds. Irvine and Edea can't do critical hits for some reason.

All critical hit sounds are played only once. If the character has multiple hits (e.g. Laguna, who shoots three times), the critical sound effect is layered on top of the last hit.


### Misses

Both for the party and for the enemies, when a physical attack misses, this sound is played:

`31 attack miss`

However, this doesn't apply for long-range physical attacks, meaning that you are still going to hear the normal sound (e.g. Rinoa, Irvine, Edea, Laguna).

Moreover, some strong monsters like dragons or bosses like the Weapons, are playing their physical attack sound even when it misses.


### Enemies common sound effects

Enemies use some common sound effects:

`17 attack A`:
- Anacondaur's _Head bash_
- Grat's _Vine_ **x2**
- Caterchipillar's _Tail bash_ **x2**
- Bomb's _Bomb-butt_
- Blobra's _Punch_
- Raijin's _Strike_
- Gerogero's _Arm attack_
- Death Claw's _Swipe_ **x2**
- SAM08G's _Shoulder Charge_
- Slapper's _Stick_
- GIM47N's _Punch_
- Grand Mantis' _Claw_
- Grand Mantis' _Super Arm_
- Fastitocalon-F's and Fastitocalon's _Underground Attack_
- Mesmerize's _Ram_
- Gayla's _Head Bash_
- Gayla's _Tail Whip_ **x2**
- Ochu's _Tentacle_
- Gesper's _Punch_
- Elastoid's _Head Bump_ **x3**
- Turtapod's _Bash_
- Behemoth's _Claw Slash_ (layered with `1682 attack F`)
- Blue Dragon's _Hit_ **x3**
- Blue Dragon's _Tail Whip_
- Cockatrice's _Beak Strike_ **x3**
- Thrustaevis' _Dive_
- Tri-Point's _Onrush_
- Cactuar's _Mystery Kick_
- Trauma's _Slap_
- Droma's _Head Bump_
- Gargantua's _Punch_

`1230 attack B`:
- G-Soldier's _Sword Slash_
- Blitz's _Slash_
- Esthar Soldier's _Strike_
- Esthar Soldier (Terminator)'s _Soul Crush_ (one for each member of the party)
- Guard (D-District Prison)'s _Sword Slash_
- Forbidden's _Sword Slash_
- Forbidden's _Double Sword_ **x2**
- Forbidden's _Iai Blow_

`1346 attack C`:
- Geezard's _Head attack_ **x4**
- Caterchipillar's _Head bash_ **x3**
- Bite Bug's _Bite_ **x3**
- Blood Soul's _Bite_ **x5**
- Red Bat's _Fang_ **x2**
- Fake President's _Gnaw_ **x5**
- Jelleye's _Tentacle_
- Fastitocalon-F's and Fastitocalon's _Flying Attack_
- Torama's _Bite_
- Belhelmel's _Slice_ **x4**
- Chimera's _Bite_ **x2**
- Thrustaevis' _Bite_ **x5**

`1348 attack D`:
- Bite Bug's _Needle_
- Glacial Eye's _Tail Slash_
- Forbidden's _Thrust_
- Abadon's _Double Strike_

`1356 attack E`:
- Geezard's _Swipe_ **x2**
- Elvoret's _Swipe_ **x2**
- Raldo's _Claw_
- SAM08G's _Swipe_
- Iguion's _Claw_ **x2**
- Armadodo's _Swipe_
- Imp's _Swipe_
- Grendel's _Tail Blade_
- Tri-Point's _Claw_ **x2**

`1682 attack F`:
- Ruby Dragon's _Claw_
- Behemoth's _Claw Slash_ (layered with `17 attack A`)
- Bahamut's _Claw_
- Catoblepas' _Claw_
- Diablos' _Claw_

`1691 attack G`:
- Propagator's _Punch_
- GIM52A's _Punch_
- Abadon's _Lick_
- Elnoyle's _Tail Needle_

`561 battle misc → common hit ground A`:
- Limit breaks: Squall's finisher "Lion Heart" (part 4)
- Jumbo Cactuar's _Ker Plunk (part 2)_
- Adamantoise's _Sand Storm (part 2)_: one time for each target

`1909 hit ground B`:
- Seifer's _Demon Slice (part3)_
- Wendigo's _Dribble (part2)_
- Wendigo's _Shoot (part2)_
- Seifer's _Bloodfest (part4)_


### Enemy skills

- `1303 tri-face's bite`: **x2**, then **x4**.
- `1321 sam08g's wild cannon blow layer`: **layered** on `1319 sam08g's cannon blow`, which is the normal Cannon Blow.
- `1584 elnoyle's storm breath when mid or high-level`: **x2**, **layered** with itself with an offset of 500 ms.
- `1658 chimera's aqua breath`: very similar to Quistis' sound effect.
- `1792 elnoyle's swipe`: **x2**.


### Enemy calls

What I've labeled "enemy calls" are all the intro calls that monsters make when starting a battle. These also include sound effects for human bosses, even though they are not "calls".

Some monster calls are also played during the battle, for example right before the monster is about to perform a particular attack, or when performing some special skill. Below there's a list of all these particular cases.

All intro calls are technically played but only the last monster's call is heard. The order depends on the game version. So, for example, in the Granaldo boss fight, on PC you only hear the Raldo call, while in the PSX version you only hear Granaldo's call.

- `183 elvoret`: before _Storm Breath_
- `190 x-atm092 stomps leg`:
  - **x2** before _Leg Strike_, then **x1**
  - **x4** before _Ray-Bomb_
  - **x1** before _Arm Crush_, then **x1**
- `193 snow lion`: before _Ice Breath_
- `201 hexadragon`: before _Melt-Eye_
- `203 fastitocalon`: before _Sand Storm_
- `213 belhelmel`: Belhelmel's mode change _"Belhelmel is furious!"_ and _"Belhelmel laughed!"_
- `221 wendigo`: before _Dribble_, and before _Shoot_
- `225 armadodo`: before _Swipe_
- `229 sam08g`: special skill _Store_
- `235 abyss worm`: special skill _Lift head_
- `241 ruby dragon`: before _Claw_
- `259 oilboyle`:
  - Intro call (in the boss fight, played **x2**)
  - Before _Oil Shot_ and before _Oil Blast_
- `261 iguion`: before _Resonance_
- `263 forbidden`: special skill _Change stance_
- `278 cactuar`: special skill _Escaped..._
- `282 tonberry`: special skill _Walk_
- `290 adamantoise`: before _Sand Storm_
- `294 bgh251f2`: the intro call applies to both encounters
- `310 torama`:
  - Special skill _Stand up_
  - Before _Blaster_
- `314 imp`: special skill _Fly_
- `320 abadon`:  special skill _Stand up_
- `336 sacred`: its intro call applies to both encounters
- `337 elnoyle`: before _Storm Breath_
- `343 diablos`: before _Claw_
- `348 sorceress A`: when a new sorceress appears, **layered** with `1825 another sorceress appears`
- `350 sorceress B`: when a new sorceress appears, **layered** with `1825 another sorceress appears`
- `352 ultima weapon`: before _Gravija_
- `355 granaldo prepares to grab raldo`: this call is slightly different from its intro call
- `356 gayla prepares to attack`: this call is slightly different from its intro call; played before _Head Bash_ and before _Tail Whip_
- Edea (first encounter)'s intro "call": `1783`, i.e. the same sound effect of her physical attack _Astral Punch_


### Enemies deaths

When enemies die, these sounds are played at the same time:

```
13 enemy death base layer1
14 enemy death base layer2
```

These create the default enemy death sound. Enemy-specific death sounds are all layered on top of these, except bosses, where only their specific sound will play (they generally last longer and are more dramatic). If no enemy-specific sound exists, only the default ones will play (e.g. Galbadian soldiers). Some human bosses don't have a death sfx because they don't actually die (e.g. Fujin and Raijin, Edea).

- `202 hexadragon`: the sound is repeated three times in the audio file for some reason, but the game only plays the first sound.
- `281 jumbo cactuar`: it's also the sound of its "skill" _Escape_; however, when defeated, it plays on top of the usual `13`+`14`.


### Multiple targets skills: "Once" or "for each"

For skills or items that target all enemies/party (and only for those where it's not obvious by listening to the sound), this list specifies if the sound effect is played once for each target (with a slight delay), or if it is played just once.

- `710 spells → percent + catastrophe`: **once**
- `870 commands → mad rush`: **once**
- `880 items in battle → mega-potion`: **for each**
- `892 items in battle → elixir + megalixir`: **for each**
- `895 items in battle → mega-phoenix`: **for each**
- `898 items in battle → holy war + trial version`: **for each**
- `1037 spells → full-cure` (Selphie's): **for each**
- `1079 spells → rapture` (Selphie's): **for each**
- `1112 blue magic → mighty guard`: **for each**
- `1217 blue magic → lv death part2` (_LV?Death_ part 2): **for each**
- `1801 enemy skills → iron giant's and behemoth's mighty guard`: **once**
- Adamantoise's _Sand Storm (part 2)_: `561 battle misc → common hit ground A`: **for each**


### Spells used only by Selphie

- `1037 full-cure`
- `1031 wall`
- `1079 rapture`
- `1088`+`1091` The End
- Percent: `710 fire` (in the data, but not used in the game)
- Catastrophe: `710 fire` (in the data, but not used in the game)

For _Percent_ and _Catastrophe_ the placeholder animation and sound effect are the ones for _Fire_.


### GF attacks

- Quezacotl:
  - `400 quezacotl part1`
  - `403 quezacotl part2` + `2078 quezacotl layer thunder`
  - `406 quezacotl part3`
  - `2079 quezacotl layer cast magic`
  - `409 quezacotl part4`
  - `2080 quezacotl layer hits enemy`
- Shiva:
  - `412 shiva part1`
  - `2084 shiva layer shiva appears`
  - `415 shiva part2` + `2085 shiva layer shiva breaks the ice`
  - `418 shiva part3`
  - `2086 shiva layer shiva casts her spell`
  - `421 shiva part4` + `2084 layer ice breaks on enemy`
- Ifrit:
  - `388 ifrit part1` + `2073 ifrit layer emerging`
  - `2074 ifrit lands`
  - `391 ifrit part2` + `2075 ifrit layer roar`
  - `394 ifrit part3`
  - `2076 ifrit layer punch`
  - `397 ifrit part4` + `2077 ifrit layer hits enemy`
- Siren:
  - `564 siren part1`
  - `567 siren part2`
  - `570 siren part3` + `2108 siren layer opens wings`
  - `573 siren part4`
- Brothers:
  - `534 brothers part1`
  - `2110 brothers layer emerge from ground`
  - `537 brothers part2`
  - `540 brothers part3`
  - `543 brothers part4`, `2111 brothers layer jumping`, `2112 brothers part4 layer hit`
  - `546 brothers part5`
- Diablos:
  - `618 diablos part1`
  - `2121 diablos layer bats`
  - `621 diablos part2` + `2122 diablos layer emerging`
  - `2123 diablos layer opening wings`
  - `2124 diablos layer wind-like sfx`
  - `624 diablos part3`
  - `627 diablos part4`
  - `630 diablos part5`
  - `2120 diablos layer wind-like sfx 2`
  - `633 diablos part6`, then quickly `2121 diablos layer bats`
- Carbuncle:
  - `424 carbuncle part1`
  - `427 carbuncle part2`
  - `430 carbuncle part3`
  - `433 carbuncle part4`
- Leviathan:
  - `370 leviathan part1` + `2068 leviathan layer emerging`
  - `373 leviathan part2`
  - `376 leviathan part3`, then quickly `2069 leviathan layer call`
  - `2070 leviathan layer erect wall`
  - `379 leviathan part4`
  - `2071 leviathan layer generate water`
  - `382 leviathan part5`
  - `385 leviathan part6` + `2072 leviathan layer waterfall`
- Pandemona:
  - `549 pandemona part1`
  - `552 pandemona part2` + `2102 pandemona layer pandemona appears`
  - `2102 layer breathe in`
  - `555 pandemona part3`
  - `2103 pandemona layer breathe out`
  - `558 pandemona part4`
  - `561 battle misc → common hit ground A`
- Cerberus:
  - `460 cerberus part1`
  - `2092 cerberus layer roar`
  - `463 cerberus part2`
  - `2093 cerberus layer background roars`
  - `466 cerberus part3`
  - `135 cerberus part 4 layer1` + `136 cerberus part 4 layer2`
- Alexander:
  - `445 alexander part1`
  - `2090 alexander layer emerging`
  - `2088 alexander layer step` **x2**
  - `448 alexander part2`
  - `2088 alexander layer step`
  - `451 alexander part3` + (`2089 alexander layer opening launchers` **layered x4**)
  - `454 alexander part4`
  - `457 alexander part5`
  - `2091 alexander layer final`
- Doomtrain:
  - `522 doomtrain part1` + (`2104 doomtrain layer level crossing bell` **x13**)
  - `2105 doomtrain layer whistle`
  - `525 doomtrain part2`
  - `528 doomtrain part3` + `2106 doomtrain layer train moves air`
  - `531 doomtrain part4` + `2115 doomtrain layer gong`
  - `2107 doomtrain layer hits the enemy`
  - `561 battle misc → common hit ground A`
- Bahamut:
  - `478 bahamut part1`
  - `481 bahamut part2`
  - `2094 bahamut layer bahamut appearing`
  - `484 bahamut part3`
  - `487 bahamut part4` + `2096 bahamut layer roar`
  - `490 bahamut part5`
  - `2095 bahamut layer final fire 1` **x2**
- Cactuar:
  - `582 cactuar part1` + `2116 cactuar layer appearing`
  - `585 cactuar part2`
  - `2117 cactuar layer pum pum pum`
- Tonberry:
  - `576 tonberry part1` + `2141 tonberry layer liquid`
  - `579 tonberry part2`
  - `2114 tonberry layer attack`
- Eden:
  - `672 eden part1`
  - `675 eden part2` + `2130 eden layer ambience low freq`
  - `678 eden part3`
  - `681 eden part4`
  - `2138 eden layer eden appears`
  - `684 eden part5`
  - `2138 layer space warps`
  - `687 eden part6`
  - `690 eden part7`
  - `2131 eden layer gong`; then, quickly:
  - `693 eden part8`
  - `696 eden part9` + `2128 eden layer light ray teleporting enemy`
  - `2129 eden layer galaxy`
  - `699 eden part10`
  - `702 eden part11`
- Phoenix:
  - `436 phoenix part1`
  - `439 phoenix part2 layer1` + `2082 phoenix part2 layer2`
  - `2081 phoenix part3`
  - `442 phoenix part4`
- Odin:
  - `469 odin part1`
  - `2099 odin layer horse hooves`
  - `472 odin part2`
  - `2100 odin layer horse neigh`
  - `475 odin layer hits`, layered with:
    - `2097 odin and gilgamesh common layer background hit` **x3**
    - `2098 odin layer background hit final`
- Gilgamesh:
  - `645 gilgamesh part1`: falling swords
  - `2133 gilgamesh layer background swords land`
  - `648 gilgamesh part2`: he appears in a vortex of wind
  - `651 gilgamesh layer background while appearing then sword blow` + `2134 gilgamesh layer background while appearing`
  - `2135 gilgamesh layer picks up any sword`
  - Then, depending on the attack:
    - `654 gilgamesh zantetsuken`
    - `657 gilgamesh masamune`
    - `660 gilgamesh excaliber`
    - `663 gilgamesh excalipoor`
  - `2097 odin and gilgamesh common layer background hit`: for the attacks of all four swords
- Boko:
  - `493 boko part1`: Boko appears
  - `495 boko part2`: Boko charges the attack
  - And then one of its four attacks:
    - `498 boko's chocofire`
    - `501 boko's chocoflare`
    - `504 boko's chocometeor layer1`, `507 boko's chocometeor layer2`
    - `510 boko's chocobocle layer1`, `513 boko's chocobocle layer2`
- MiniMog:
  - `516 minimog part1`
  - `519 minimog part2`: the music
- Moomba:
  - `666 moomba`


### Limit Breaks

- `1208 squall finisher lion heart part3`: the final hit and its explosion
- Squall's finisher "Lion Heart" (part 4): `561 battle misc → common hit ground A`
- `588 angelo appears by chance`: used by _Recover_, _Reverse_, and _Search_
- `2139 angelo reverse + recover + search layer bark 1`: the two starting barks
- `2140 angelo reverse + recover + search layer bark 2`: the ending bark
- `1115 rinoa angel wing`: the same sfx is **layered** a lot, like **x10**
- Seifer's "No Mercy" part 1: `710 fire`, i.e. a non-elemental "Fire"


### Battle events and morphings

- `341 norg pod destroyed part3`: Norg's call
- `360 pupu got the elixirs`: **x2** (one when it raises its arms, and one when it says "Thank you!")
- Seifer kills Odin:
  - \[Default summon sfx\]
  - `600 seifer kills odin part1`
  - `2099 odin layer horse hooves`
  - `603 seifer kills odin part2`
  - `2100 odin layer horse neigh`
  - `606 seifer kills odin part3 layer1`
  - `2125 seifer kills odin part3 layer2`
  - `609 seifer kills odin part4`
  - `612 seifer kills odin part5 the sword swings`
  - `2126 seifer kills odin part6 gilgamesh grabs the sword layer1`
  - `615 seifer kills odin part6 gilgamesh grabs the sword layer2`
  - \[Battle against Seifer\]
  - \[Default summon sfx\]
  - `636 gilgamesh takes odin's place part1`
  - `2074 gilgamesh takes odin's place part2`
  - \[Gilgamesh speaks\]
  - `639 gilgamesh takes odin's place part3 layer1` (blows Seifer away)
  - `2132 gilgamesh takes odin's place part3 layer2` (blows Seifer away)
  - `642 gilgamesh takes odin's place part4` (Gilgamesh leaves)
- Elvoret intro:
  - `1263 elvoret storm breath cutscene`: Elvoret blows away Biggs and Wedge
  - `1266 elvoret intro part1 layer flap wings`
  - `183 enemy calls → elvoret`, then `1266 elvoret intro part1 layer flap wings`
  - `183 enemy calls → elvoret`, then `1266 elvoret intro part1 layer flap wings`
  - `1268 elvoret intro part2 landing`
- `1605 bgh251f2 first encounter part2`: Galbadian soldiers come out of the machine
- Tonberry King defeated:
  - `1610 enemy deaths → tonberry king`
  - \[Tonberry King morphs into normal Tonberry\]
  - `325 tonberry king defeated call`
  - `325 tonberry king defeated call`: "I...I'm sorry."


### Final battle

- `2017 final battle absorbed into time`: when a K.O.'ed character in the party vanishes; the replacement with another character has no sfx.

- - -

- \[Battle\]
- `1876 ultimecia summons griever part1`
- `1879 ultimecia summons griever part2`
- `1885 ultimecia summons griever part3`
- \[Battle\]
- `1945 griever defeated part1`
- `1948 griever defeated part2`
- `1951 griever defeated part3`
- `1954 ultimecia junctions griever part1`
- `2053 ultimecia junctions griever part2`
- \[Battle\]
- `1939 ultimecia griever form's tail falls off part1`
- Ultimecia (Griever form)'s tail falls off part 2: the default enemy death plays (`13`+`14`), but **only if** the boss HP aren't already zero. If they are, this sound is skipped and the defeat animation starts.
- \[Battle\]
- `1921 ultimecia griever form defeated part1`
- `362 ultimecia griever form defeated part2 layer1`
- `363 ultimecia griever form defeated part2 layer2`
- `1927 ultimecia griever form defeated part3`
- `1930 ultimecia griever form defeated part4`
- `2047 ultimecia griever form defeated part5`
- `2050 ultimecia griever form defeated part6`
- `1933 (loop) ultimecia griever form defeated part7` (ambience)
- Before music `093s-lasboss` starts, there are ambience sounds and voices singing "Fithos Lusec Wecos Vinosec" that are probably hardcoded.
- `367 ultimecia final form appears part1`: when the blank light emits from Ultimecia's face
- `2008 ultimecia final form appears part2`
- \[Battle\]
- Ultimecia (final form) defeat animation: `enemy deaths → ultimecia final form →`
  - `1970 part1`
  - `1974 part2 layer1`
  - `1978 part2 layer2`
  - `2026 part3 layer1`: first ray
  - `2029 (loop) part3 layer2`: background ambience
  - `2027 part4`: second ray
  - `2028 part5`: third ray
  - `2032 part6`: about to explode
  - `1986 part7 layer1`: final explosion
  - `2137 part7 layer2`: addition to the explosion; **x5**, layered and delayed


### Ultimecia (Final form): attacks

Ultimecia (Final form)'s _Claw_ (ID 4) and _Claw Counterattack_ (ID 156) have the same animation and sound effect, and they always critical. They are basically the same attack but "Claw Counterattack" is weaker and never misses and is exclusively done as a counter-attack to Dispel (which the player may want to cast to remove Ultimecia's Reflect that she casts on herself under certain conditions; what these conditions are is still being investigated).


## Triple Triad

- Card won after a game of cards: `18 common → stuff obtained`.
- `89 play card`:
  - Card is chosen for the deck.
  - When the opponent's deck gets prepared (one time for each card).
  - Card is played.
  - Summary screen: won card is taken from the opponent.
- `90 flip card`:
  - Flip the opponent's card during a game.
  - Summary screen: choose a card to win from the opponent's deck.


## Field


### Field misc.

- `87 field item obtained version B`:
  - Picking up magazines.
  - Balamb Garden: the player is gifted the starting cards.
  - D-Distric Prison: the item boxes in some cells.
  - Galbadia Garden: student gives you a card key.
  - \[...\]
- `93 seed earn money`:
  - LV nor up nor down: **layered** with `92`
  - LV up: **layered** with `91` and `92`


### Ladders

```
63 ladder step 1
64 ladder step 2
```

These are also used for Squall hanging on the D-District Prison bridge while the prison is submerging.


### Doors

- `2190 big metal door A`:
  - Dollet: Dollet tower door open + close.
  - Balamb Garden: deck door close, when connected to FH (see related section).
  - Fishermans Horizon: shop/hotel.
  - Deep Sea Research Center: Steam Room door opens.
- `2195 bigger wooden door open + close`:
  - Balamb Garden: door to Cid's office.
  - Dollet: pub, hotel.
  - White SeeDs ship: the only door (to the cabin below).
  - Fishermans Horizon: boats at the dock, repeated every **2 seconds**.
  - Castle:
    - Hall: all doors.
	- Stairway Hall to Art Gallery.
	- Art Gallery forward to the other Stairway Hall.
	- Starway Hall (to Catoblepas) to Passageway (to Catoblepas).
	- Ultimecia Master Room door open, layered with `2639`.
- `2224 automatic sliding door A + steam`:
  - Balamb Garden:
    - Elevator door closes.
    - Deck: door layer when docked to FH (see related section).
  - Timber: train main door enter.
  - Lunatic Pandora: elevator door open + close.
  - Deep Sea Research Center:
    - The rotating mechanism (that opens doors) engages: steam sfx layer.
    - When a door actually opens: layer for additional steam sfx on some levels only.
    - Zell attempts to work the lv. 6 machine, and steam comes out.
- `2239 elevator chime`:
  - Balamb Garden: elevator chime.
  - Dollet: hotel elevator chime.
  - Galbadia Garden: elevator chime.
  - Lunatic Pandora: elevators chime.
- `2240 automatic sliding door B`:
  - Galbadia Garden: all doors, including the one from outside, after the battle of the Gardens.
  - Deling City: hotel door close.
  - Sourceress Memorial: only door.
- `2241 automatic sliding door C`:
  - Balamb Garden: classroom, door to exit the deck (see dedicated section).
  - Train cabins.
  - Timber: hotel.
  - Dollet: hotel elevator.
  - Deling City: shops, rent-a-car.
  - D-District Prison: cell doors.
  - Shumi Village: all doors from the very first field up to the first house included.
  - Lunatic Pandora Laboratory: all doors (including the unrevisitable fields when in Dream #5).
  - Esthar City: all doors. Namely:
    - Presidential Palace: Hall:
      - Entrance.
      - Door from which Dr. Odine comes from, in two different occasions: the first time in the story when you enter the Presidential Palace, with Rinoa in a coma; the no-reward little secret scene once you are about to meet president Laguna, and you sit on the couch in the hall.
    - Dr. Odine's Laboratory: door to the laboratory (after the lobby).
    - Airstation.
    - Presidential Palace: office.
  - Lunar Gate: entrance doors.
  - Lunar Base: all doors.
  - Ragnarok: all doors.
  - Lunatic Pandora: door to the final room where Seifer is.
- `2252 door + general unlock`:
  - Timber:
    - Shops, Timber Maniacs, Pub, Forest Fox lady's house, Owl's Tear house, TV Station stairway's gate.
    - Owl's Tear house: open/close the cupboard after banging on it.
    - Forest Fox lady's house: the window open + close.
  - Dollet: Shop, old painter house.
  - Deling: Gateway: door to the sewer.
  - Dream #2:
    - Loose lever on the hatch (when walking on top of it).
    - When the soldier steps over it: `2252`+`2159`+`2412`.
    - The second hatch opens after the vibrations of the boulder crashing.
    - Laguna finds a key. Laguna loses the key (and then `16` when the message says that he's lost it).
  - Sewer: Unlock gate.
  - Fishermans Horizon: Mayor's residence.
  - Shumi Village: Elder's house, Artisan's house, Sculptor's house.
  - Castle: Clock Tower base floor: door to the spiral staircase.
- `2257 big metal door B`:
  - Balamb Garden: Training Center doors.
  - D-District Prison: interrogation room.
- `2291 metal door`:
  - Train main door open + close.
  - D-Distric Prison: door of Squall's mobile cell (when Seifer comes in).
  - Deep Sea Research Center: the rotating mechanism (that opens doors) engages.
- `2344 wooden door open` and `2343 wooden door close` (where not specified, only the "open" sfx):
  - Balamb town: houses, junk shop (+ close), hotel (+ close).
  - Deling City: Caraway's mansion (close only).
  - Winhill: houses, shop.
  - Fishermans Horizon: house of Grease Monkey (artisan/repairman).
  - Edea's House (flashbacks, present time, and time compression): all doors.
  - Castle:
    - Grand Hall: all doors.
	- Courtyard to Chapel.
	- (Catoblepas') Passageway to Elevator Hall.
	- Grand Hall top floor (with chandelier locked) to Terrace.

Balamb Garden deck:
- Door from inside the Garden which leads to the stairs that then lead to the deck: `2249`.
- Door from the deck to the stairs: `2241`.
- When connected to FH:
  - Coming from inside the Garden (or from the world map): `2241`+`2190`, then the party walks, then `2241`+`2224`.
  - Entering the Garden: `2241`.


### Common field sounds

- `69 (loop) elevator A`:
  - Balamb Garden:
    - Hall elevator.
    - Bridge elevator.
  - Galbadia Garden: elevator.
  - Lunatic Pandora: elevators.
  - Ragnarok: elevator.
- `2156 land on feet`:
  - Dollet exam: Galbadian soldiers landing from above.
  - Balamb Garden:
    - Curfew: White SeeDs arrive to help Ellone.
    - During the rebellion: SeeDs jumps down from the festival stage.
    - Deck: White SeeDs come abroad the Balamb Garden deck.
  - Ragnarok: Squall reaches the pilot seat.
  - D-District Prison:
    - Squall is freed from the chains and lands on the ground.
    - Exiting from the crane.
  - MD level:
    - Through the heavy big hatch down to the true MD level, where there's the oil stratum.
    - Squall gets down from the fallen ladder.
  - Fishermans Horizon: Squall and Rinoa jump down on the solar panels.
  - Battle of the Gardens: Squall and Rinoa land after flying with the paratrooper's jetpack.
  - Dream #4: Kiros arrives to help Laguna against the dragon.
  - Dream #5: Lunatic Pandora Laboratory: Moomba gets back on the bridge after falling or after almost falling.
  - Lunatic Pandora contact point: Galbadian soldiers ambush.
  - Lunatic Pandora final room: Seifer lands after jumping from above.
- `2159 metallic bang`:
  - X-ATM092:
    - Landing after jumping down from the tower.
    - Getting up again after the first fight.
  - Dream #2:
    - The hatch breaks and opens when the Esthar soldier steps over it.
    - The second and third hatches open after the vibrations from the boulder crashing.
    - The pushed boulder creates a cavity.
- `2160 banging`:
  - Timber:
    - Banging the cupboard in the Owl's Tear house to force it open.
    - Galbadian soldiers banging on the Forest Fox lady's door, banging harder after `2236`.
  - D-District Prison: Zell's stumps his foot in various occasions, e.g. after preventing the guard to hit the moomba.
  - Fishermans Horizon: kid throws the hook and breaks the shopkeeper's window.
- `2164 swing gunblade + swing stuff`:
  - Seifer swings his Gunblade: when annoyed, while chasing soldiers, to give orders, when fighting inside the TV station, when interrogating Squall.
  - D-District Prison: guard tries Squall's Gunblade.
  - Fishermans Horizon: kid throws the hook.
- `2172 (loop) elevator B`:
  - Dollet:
    - Dollet tower elevator.
    - Rental car rotating mechanism.
  - Fishermans Horizon: elevator.
  - Shumi Village: Hotel: mechanism to help the Shumi reach the counter.
  - Dream #5: Lunatic Pandora Laboratory: elevator.
  - Deep Sea Research Center: lv. 5-6 elevator.
- `2173 mechanism start + stop`:
  - Dollet tower: elevator start + stop.
  - Train start (when from inside); together with `2310`:
    - Main story: Timber to East Academy.
    - Main story: Galbadia Station to Deling City.
  - Fishermans Horizon: elevator start + stop.
  - Shumi Village: Hotel: the mechanism to help the Shumi reach the counter stops.
  - Deep Sea Research Center: Deep Sea Deposit: Excavation Center: "continue with the operation", by using 10 units of steam pressure energy; played after `2389`.
- `2177 jump A`:
  - Dollet exam:
    - Galbadian soldiers jumping down from above.
    - Selphie (and optionally, Squall and Zell) jumping down the hill.
  - SeeD party: Selphie happy if player joins the Garden Festival.
  - Dream #2: Laguna slips from the top of the ravine.
  - Deling mission: Squall jumps down to go towards the car to reach Edea.
- `2179 (loop) rumble A`:
  - Dollet:
    - Ramp towards the tower: rumble background noise when the player runs instead of walking; together with the visual cue, it's an hint for the player that the rocks there are unstable and the player shouldn't run; it also plays, of course, when the X-ATM092 is chasing the party on the same area, and if the party is running, it loses balance and the robot can catch it.
    - Secret scene: "RoboVite 001" tumbling down.
  - Dream #2: Boulder rolls down.
  - The train cabin staggers after Zell's punch on the floor.
  - Great Salt Lake: Abadon about to appear.
  - Dream #5: Lunatic Pandora Laboratory: Dr. Odine is making some experiment upstairs.
  - Lunar Gate: after the lunar party launches, Zell's party hears the Lunatic Pandora passing by.
  - Final mission briefing: Lunatic Pandora Laboratory flashback: the Lunatic Pandora moves.
- `2181 ambush`:
  - Dollet exam: injured Dollet soldier appears out of nowhere.
  - Dream #2: Esthar soldiers ambush.
- `2192 (loop) typing`:
  - Train mission: entering the codes.
  - Trabia Garden: typing on the PC.
  - Dream #5: Esthar City, Dr. Odine's Laboratory: Laguna uses the panel to attempt to free Ellone.
  - Ragnarok:
    - Squall types in the coordinates.
    - Squall turns off the artificial gravity system (same sound, but it's cut immediately).
- `2193 shadowbox + swing arm + throw stuff`:
  - Zell shadowboxing in various occasions.
  - Seifer swinging his arm in various occasions.
  - Dream #5: Lunatic Pandora Laboratory: Laguna throws the tool at the moomba.
- `2197 (loop) rope`:
  - Train mission: rope absail + climb.
  - FH kid: fishing rod: throwing the hook.
  - Dream #5: Lunatic Pandora Laboratory: the moomba climbs back up via the safety cable.
  - Deep Sea Research Center: Deep Sea Deposit: Excavation Center: the cable starts moving.
- `2200 [used duplicate of 69] (loop) elevator A2`:
  - Balamb Garden: only used the first time that the Garden moves, when one character of your party goes down the bridge alone. From then on, `69` is used again.
  - Shumi Village: elevator.
- `2210 jump B`:
  - Balamb Garden:
    - Zell excited for having passed the exam.
	- Balamb Garden rebellion: Zell excited when he thinks that he is about to get hot dogs.
  - Timber mission: party jumping on top of trains.
  - Sewer: jumping off the wheel.
  - D-District Prison: Squall jumps down to help Zell.
  - Battle of the Gardens: Zell's happy that Squall lends him the ring.
  - Lunatic Pandora final room:
    - Seifer jumps down.
	- Seifer gets up again after having been defeated.
- `2211 devices bip A`:
  - Dollet exam: ship screen bip #4.
  - Train mission: correct code.
  - Missile Base: control panel sfx 2.
  - Dream #5: Esthar City, Dr. Odine's Laboratory: Laguna manages to use the control panel to free Ellone.
  - Esthar:
    - Elevator to exit/enter the city: touch screen to rent a car.
    - Odine explaining the plan: Map of Esthar: locations bip.
- `2221 devices turn on + turn off`:
  - Balamb Garden: study panel turn on.
  - Dollet exam: ship screen turn on.
  - Trabia Garden: Trabia PC shutdown.
  - Esthar:
    - Interact with any Esthar shop ("Do you want to go shopping?" menu).
    - Odine explaining the plan: Map of Esthar: map of Esthar City is shown.
- `2222 devices bip B`:
  - Dollet exam: ship screen bip 1.
  - D-District Prison crane controls.
  - Ragnarok: messages while the emergency security system is on (instructions on how to defeat the Propagators and information about the out-of-service elevator).
- `2224 automatic sliding door A + steam`:
  - See "Doors" section.
- `2226 sit down A + seifer hits desk`:
  - Balamb Garden: Seifer hits the desk at the very start of the game.
  - \[...\]
- `2227 devices bip C`:
  - Dollet exam: ship screen bip 2.
  - Chocobo Forest: Chocobo Sonar.
  - Shumi Village: elevator announcement.
  - Dream #5: Esthar City, Dr. Odine's Laboratory: control panel bip.
  - Esthar: elevator to exit/enter the city: touch screen to rent a car.
- `2232 finger snap + generic click`:
  - Balamb Garden: start of the game, Quistis fan snaps his fingers in the classroom.
  - Fishermans Horizon: old fisherman activates the hologram of old Dobey.
  - Shumi Village: Hotel: Shumi activates the mechanism to help him reach the counter.
  - Shumi Village: Hotel: music box click.
- `2236 knock on door`:
  - Balamb Garden: Selphie on Squall's bedroom door.
  - Deling City:
    - Laguna on Julia's bedroom door.
    - Kiros on Julia's bedroom door to call Laguna back to work.
  - Timber: Galbadian soldiers on Forest Fox lady's house.
- `2237 devices bip D`:
  - Dollet exam: ship screen bip 3.
  - Trabia Garden: PC turn on.
- `2251 kick`:
  - Fujin kicks Raijin (various occasions).
  - Seifer kicks Galbadian Soldier (TV Station).
  - Dream #2: Laguna smashes on the rocks after slipping from the top of the ravine.
  - D-District Prison:
    - Guards beats Zell and the Moomba.
    - Moomba slips and falls, then `2495`.
  - Balamb Garden:
    - During the rebellion: kid kicks a SeeD.
    - Basement: Garden Faculty pushes Cid away.
- `2252 door + general unlock`:
  - See "Doors" section.
- `2255 body bump or grab`:
  - Balamb Garden: Selphie bumps into Squall.
  - Timer: TV station: guard grabs Seifer.
  - Dream #2: Ward and Kiros lay down on the top of the ravine.
  - Deling City: Caraway's mansion: Rinoa bumps into Quistis.
  - Dream #5: Lunatic Pandora Laboratory:
    - The moomba is saved in time by Laguna before falling off (layered with `2156`).
    - Laguna blocks the soldier against the wall.
  - Final mission briefing: Sorceress Memorial flashback: Laguna pushes Adel into the seal.
- `2256 change clothes`:
  - Balamb Garden: Dormitory: change clothes.
  - Ragnarok: remove the space suits.
- `2272 very generic sfx`:
  - Galbadia Garden: gateline open + close.
  - Before Dream #2: in the forest, each character falls to the ground due to the dream sequence starting.
  - Cid falls on his knee.
- `2273 zell punches things`:
  - Train to Galbadia: Zell punches the train floor.
  - Deep Sea Research Center: Zell punches the lv. 6 machine.
- `2288 sit down B + stand up from seat` (for where it's used, I'm going by memory here...):
  - Dream #1: Deling City hotel lounge: Laguna sits on the couch + stands up.
  - Galbadia Garden: waiting room, someone (probably Rinoa) stands up.
- `2301 money`:
  - Buy train ticket.
  - Obtain Gil in-field.
  - Timber: buy drink.
  - Trabia Garden: donate for Trabia Garden.
  - White SeeDs ship:
    - Sell "Girl Next Door" to Zone for 25'500 Gil.
    - The White SeeD pays the fine to Zone for having said "meat".
- `2348 devices bip E`:
  - Missile Base: control panel sfx 1.
  - Trabia Garden: PC sfx 1.
- `2362 unlock door with card key`:
  - Missile Base: unlock door with id card.
  - Galbadia Garden: unlock door with card key.
- `2374 rumble B`:
  - Missile Base: BGH251F2 turns on.
  - Balamb Garden: Squall manages to steer the flying Garden.
  - Balamb Garden: rumble after Garden steered, to prevent crashing into Balamb town.
  - Ragnarok: Selphie starts the Ragnarok for the first time.
- `2376 devices multiple bips`:
  - MD Level: panel where the ladder crashed.
  - Trabia Garden: Selphie turns off the PC showing her personal data.
  - Lunar Base: control room: PCs bips (not looping, but played every **6 seconds**).
- `2412 falling`:
  - Dream #2: Esthar soldier falls down.
  - Dream #5: Lunatic Pandora Laboratory: the moomba falls down the bridge.
- `2422 squall gunblade hit`:
  - D-Distric Prison: Squall takes down guard.
  - Balamb Garden rebellion: Squall comes to help the kids in the Training Center.
  - Sorceress Memorial: Squall slashes Rinoa's seal pod open.
- `2473 (loop) rumble C`:
  - Battle of the Gardens: Galbadia Garden engine sound, in multiple occasions, after some of the crashes between the Gardens.
  - Lunar Base: rumble while the escape capsule is moving.
- `2494 seifer swing gunblade then load it`:
  - D-Distric Prison.
  - Lunatic Pandora final room.
- `field → story → seed party` → `2517 common footsteps heels 1` and `2518 common footsteps heels 2`: the waitress and Rinoa.
- `2533 operate controls`:
  - D-District Prison: Squall operates the lever.
  - Missile Base: circuit room: Selphie bangs the controls.
- `2534 devices error`:
  - Missile Base: control panel no authorization.
  - D-District Prison: Irvine communicates from the below control room (in this case it's not an "error").
  - Dream #5: Dr. Odine's Laboratory: control panel error.
- `2543 activate device`:
  - D-District Prison: Biggs activates the alarm.
  - MD level:
    - Elevator to the MD level: Squall tries to work the stuck elevator to no avail.
    - Squall tries to operate the very last panel on the lowest floor of the MD level.
- `2544 one time alarm`:
  - Battle of the Gardens: Galbadia Garden: blue lights for the bikers to go (after Seifer gives the signal).
  - Deep Sea Research Center: orange light's alarm sound.
- `2563 (loop) control room bips`:
  - Missile Base: circuit room bips.
  - Lunar Gate: control room bips.
- `2565 device deep bass`:
  - Great Salt Lake: the hole opens in the wall of the camuflage system / the hole closes again if you climb down the ladder.
  - Esthar: Dr. Odine explains the plan: Map of Esthar: end of briefing.
  - Deep Sea Research Center: terminals.


### Common sliding-doors standard elevators

E.g. Balamb Garden and Lunatic Pandora.

Behavior: `2239` (chime), party walks in, `2224` (doors close), `69` (elevator), change field, `2239` (chime), party walks out, `2224` (doors close).

As soon as the doors start to open, you hear the chime sound. The door sound is played only when the doors close.


### Zell's library girl side quest

`67 draw point use`: played with the message "You began to understand 'her feelings'!"


### X-ATM092

`2158 x-atm092 jump`:
  - X-ATM092 jumps down from the tower.
  - X-ATM092 various jumps during the chasing sequence.


### Timber

Saving the little girl on the rails: `2216 train departing whistle`, `2204 (loop) train engine`+`2207 (loop) train rails`. `2216 train departing whistle`. You find yourself in the hotel room. `2239 doors → elevator chime` (because to get to that room there is an elevator).


### Dollet: funny secret spider robot variants

- "RoboVite 001" uses:
  - `2153 x-atm092 field footstep 1` and `2154 x-atm092 field footstep 2` for the steps.
  - `2159 metallic bang` for getting stuck.
  - `2179 (loop) rumble A` for tumbling down.
- "RoboSharp 002" uses:
  - `2159 metallic bang` for falling upside-down.


### Missile Base

`2230 (loop) car engine idle while waiting at gate`: regardless of the type of car. You can in fact visit the Missile Base gate in Disc 1 too.

Circuit Room:
- First choice:
  - "Aah, just hit whatever!": `2771`, `2533` **x2**.
  - "Hit a few buttons here and there...": `2533` **x2**.
- Second choice (regardless of first):
  - "Just press whatever!": `2771`, `2533`.
  - "Bang on it hard!": `2533`, then `2533` at each player's square/X button.


### FH kid fishing

- Throwing the hook: `2164`, `2197`, `2160`.
- Throwing the hook a second time: `2164`, `2556`, `2558`, `2559`, `2557`.
- Throwing the hook a third time: `2164`, `2197`, `2197`, `2197`, then Squall helps the old man; then `2169`.
- After the Galbadian attack, throwing the hook a fourth time: `2164`, `2197`, then `2228` very briefly for the fish coming out of the water.


### Trabia Garden: Irvine's basketball shot

- < 200 won fights: `2627` (miss, ball hits the hoop), then `2628` **x2** with decreasing volume (ball falls to the ground).
- < 250 won fights: `2626` (score), then `2628` **x2** with decreasing volume (ball falls to the ground).
- \> 250 won fights: `2625` (thrilling score), then `2628` **x2** with decreasing volume (ball falls to the ground).


### Shumi Village

- `2262`: Artisan's car model falls on the bed.
- `2215`: Artisan's bus model falls on top of the car models.


### Winhill

- `2619 hotel call bell`: **x2** layered.

The mother chocobo kicks you into the air: alternates between `2657` and `2658` for its run, then `2622` when she throws you up in the air.


### Chocobo Forest

- Chocobo Sonar:
  - When no chicobo around: `2227`
  - When there are chicobos around: `2227` (higher volume), `2227`, `2227`.
- Chocobo Ziner (both when catching and when digging): `2247 `.
- Stolen whistle: `2247`.
- Chicobo falls down + escapes + summons mother chocobo: `2726 chicobo call`.
- Mother chocobo arrives + Mother chocobo digs up items: `2716`.
- Item obtained by digging: `18 common → stuff obtained`.


### Great Salt Lake

- Abadon appearing: `2179 field → common → (loop) rumble A`, then `2730 abadon appears`.


### Dream #5: Lunatic Pandora Laboratory

Moomba scene:
- Part in common: `2193` Laguna throws the tool at the moomba, `2179` rumble caused by Dr. Odine's experiments upstairs + `2631` moomba's call while it loses balance (in all versions of the game it's bugged and you can't actually hear the rumble because it's cut by the moomba's call playing on the same audio channel), `2` and `3` Laguna running to help.
- Case 1, Squall refuses to answer during the interrogation: the Moomba falls down and is saved by the safety cable:
  `2412` the moomba falls, `2197` the moomba climbs up via the safety rope, `2156` **x3** (with progressively lower volume) moomba gets back on the bridge, `2631` moomba's call facing Laguna.
- Case 2, Squall makes up a lie during the interrogation: the Moomba is saved in time by Laguna:
  `2156`+`2255` the moomba is pulled up, `2631` moomba's call.


### Esthar

Lifter sounds:
- `123 (loop) lifter A`: accelerate inside the higher tunnels, after the plaftorm entered it by raising up. It then changes to the normal sound (B).
- `124 (loop) lifter B`: normal sound.
- `2569 (loop) lifter move up + move down`: when the lifter moves straight vertically, either to raise up to enter the higher tubes, or to land from tubes; a green light is surrounding the lifter.
- `2587 lifter start + stop`: everytime the lifter starts levitating and is ready to go, or when it stops levitating and it sits on the ground.
- `2663 presidential palace lifter's dome on + off`: the pink dome that covers the lifter of the Presidential Palace only.

Behavior of all lifters and elevators:
- Elevator to enter/exit the city: just the FMV.
  - Display to rent a car: `2227`, `2211`.
- Presidential Palace:
  - Enter the Palace: `2587`, `124`, `2663`, FMV, `2663`, `123`.
  - Leave the Palace: `2569`, `123`, `2663`, FMV, `2663`, `124`, `2587`.
- Dr. Odine's Laboratory, Lobby:
  - To the laboratory: `2587`, `2569`, `123`, `124`, `2587`, `2569`.
  - Back: `2569`, `2587`, `124`, `2569`, `2587`.
- All the other lifters:
  - City Entrance to Inner Skyway (RightSide): `2587`, `124`, choose "Get off", `2569`, `2587`.
  - City Entrance to Shopping Mall: `2587`, `124`, choose "Get off", `2569`, `2587`.
  - City Entrance to Odine's Laboratory: `2587`, `124`, `2587`.
  - **RightSide:**
  - Shopping Mall to Presidential Palace (RightSide): `2587`, `2569`, `123`, `124`, `2587`.
  - Shopping Mall to City Entrance: `2587`, `2569`, `123`, `124`, `2587`.
  - Presidential Palace (RightSide) to Shopping Mall: `2587`, `124`, choose "Get off", `2569`, `2587`.
  - Presidential Palace (RightSide) to Inner Skyway (RightSide): `2587`, `124`, choose "Get off", `2569`, `2587`.
  - Inner Skyway (RightSide) to Presidential Palace (RightSide): `2587`, `2569`, `123`, `124`, `2587`.
  - Inner Skyway (RightSide) to City Entrance: `2587`, `2569`, `123`, `124`, `2587`.
  - **LeftSide:**
  - Odine's Laboratory to Inner Skyway (LeftSide): `2587`, `124`, choose "Get off", `2569`, `2587`.
  - Odine's Laboratory to City Entrance: `2587`, `124`, `2587`.
  - Odine's Laboratory to Airstation: `2587`, `124`, `27` (party heal), choose "Get off", `2569`, `2587`.
  - Airstation to Presidential Palace (LeftSide): `2587`, `2569`, `123`, `124`, `2587`.
  - Airstation to Odine's Laboratory: `2587`, `2569`, `123`, `124`, `27` (party heal), `2587`.
  - Presidential Palace (LeftSide) to Airstation: `2587`, `124`, choose "Get off", `2569`, `2587`.
  - Presidential Palace (LeftSide) to Inner Skyway (LeftSide): `2587`, `124`, choose "Get off", `2569`, `2587`.
  - Inner Skyway (LeftSide) to Presidential Palace (LeftSide): `2587`, `2569`, `123`, `124`, `2587`.
  - Inner Skyway (LeftSide) to Odine's Laboratory: `2587`, `2569`, `123`, `124`, `2587`.


### Lunar Base

- `2611 escape pod close`: one time for each pod.


### Ragnarok and Propagators

- First propagator appears: `2618`, then `2617`.
- Propagator when chasing the player: `2618`.
- Propagator when dying in-field: `2617`.
- `2222`: message sound, while the emergency security system is on:
  - Passenger seat: reading the instructions about how to kill the propagators.
  - Aisle: message when attempting to use the elevator.
- `ambience → 129 ragnarok cockpit` is played on top of `130`.
- `ambience → 130 ragnarok indoor while flying in the atmosphere`: when in the aisle, it's played at a higher volume.


### Deep Sea Research Center

> "DSRC" is used as an abbreviation in the catalog.

- Top floor terminal:
  - Terminal gives instructions: `2565`.
  - Expend steam pressure energy: `2734`, `2735`+`2565`.
  - After the expending energy process is completed, a door opens:
    - Part 1 (rotating mechanism): `2291`+`2224`, `2326`.
    - Part 2 (the door opens): `2736`+`2224`.
  - Reset the dungeon: no sound.
- Other terminals:
  - Note: (+`2224`) = This might additionally play or not depending on the floor. Either a bug or done on purpose to have some variation.
  - Expend steam pressure energy: `2734`, confirm, `2735`.
  - After the expending energy process is completed, a door opens:
    - Part 1 (rotating mechanism): `2291`(+`2224`), `2544`, `2326`(+`2224`).
    - Part 2 (the door opens): `2736`(+`2224`).
- Zell attempts to work the lv. 6 machine: after the first attempt, steam comes out (`2224`); as the last resort, Zell punches the machine (`2273`).
- Interact with the lv. 6 machine "normally": `2734`, `2735`.
- Ocean Deposit door opens: `2224`, `2341` **x3**.
- Open Steam Room: `2734`, confirm, `2735`, `2291`, `2544` **x3** (orange light), `2224`+`2291`, `2544` **x3** (orange light), `2190`.
- Steam Room ambience: `2245`.
- Interact with Steam Room terminal: `2565`.
- Steam Room: replenish supply: `2734`, confirm, `2735`.
- Excavation Center: `2389`. "Resuming operation...", by using 10 units of steam pressure energy: `2173`. Then, after some dialogue, the cable starts moving (`2197`). Last field before the Ocean Deposit is shown, cable sound is still playing. `2544`, then the alarm activates (`2196`) and cable sound fades out. First warning "Excavation resuming... All except the leader must take shelter...". Cable sound fades in (`2197`). Back to the party's field, the alarm fades out. `2276 rocks resonate A` and `2206 ambience → common → tension` (briefly, cut). "The rocks are...resonating...?" `2569 (loop) rocks resonate B` + `2206 ambience → common → tension` (this time in loop). "The air's pretty heavy...". After this last dialogue, the cable (`2197`) stops (visibly too); the other looping sounds continue; after a short while, `2478 (loop) ultima weapon about to appear` is added. \[Ultima Weapon battle\]


### Castle

`2292 chandelier lever` is for some reason heard when you exit from the game menu too, probably a bug.

`2283 unlock doors + use floodgate key`:
  - Unlock Prison Cell door that locked the party in.
  - Unlock Armory door.
  - Unlock Treasure Room.
  - Use the floodgate key to unlock the lever.
  - Unlock the other Prison Cell door from the other side, coming from the _Rosetta Stone_ area.

`2648 (loop) wooden bridge`: only when you run on it, not when you walk.

Omega's bell: while the timer is up, it randomly alternates between `121 omega's bell` and `122 omega's bell variant`, favoring `121`. It continues even after you switch the party and you walk on other fields.

Ultimecia Master Room door open: `2639`+`2195`.


### Ambience

For sounds in the "ambience" category, "(loop)" is implied: these are all sounds that loops. These sounds differs from the [sounds in the "stream" folder](stream-sounds-catalog.md) in that these are technically considered sound effects and are included in "audio.dat", while the former are technically considered music by the game and their ID numbers follow those of the music tracks.

Common ambience sounds:
- `106 sea`:
  - Edea's House: layer sea.
  - Balamb Garden: deck and FH jetty when Squall is carrying Rinoa.
- `2194 static`:
  - Timber TV Station static.
  - Fishermans Horizon:
    - PC/Radio giving info.
    - Old Dobey hologram.
  - Shumi Village: elevator hologram, when visited for the first time.
- `2196 alarm`:
  - D-District Prison.
  - Missile Base.
  - Lunar Base.
  - Sorceress Memorial.
  - Deep Sea Research Center.
- `2206 tension`:
  - TV Station: Edea talks to Seifer.
  - Dream #2: player must decide between the blue and the red switch.
  - Deling mission: Irvine is about to take the shot.
  - Deep Sea Research Center: when Ultima Weapon is about to appear.
- `2228 water gushing`:
  - Balamb Garden: gate (field `bg_gate2`) water fountains.
  - Tomb of the Unknown King: entrance; Water after the gear has been removed.
  - Shumi Village: Elder's house: toroidal fish tank.

The ambience for the Balamb Garden deck (`2540`+`2555`) makes no sense when you visit it during the rebellion, because the Garden is not yet moving. Also the dude just enjoying the breeze, in that moment of the story, ahah.

- `2321 missile base`: except when inside the missile launchers room.

- `145 castle outside layer1` and `146 castle outside layer2`: Castle:
  - Outside of the Clock Tower (excluding the last fields to Ultimecia).
  - The outside passageway leading to the Elevator Hall.
  - Tiamat's location.


### Vehicles (including vehicles in the world map)

Common vehicle sounds:
- `42 (loop) car engine A in-field`:
  - Balamb: rented car returning to Balamb.
  - Deling City: NPC's cars passing by, excluding buses.
  - D-Distric Prison: The Galbadian cars used to escape the prison (going out of the garage).
- `120 (loop) esthar flying car in-field`:
  - Dream #5: Lunatic Pandora Laboratory: Laguna and friends go away in a car.
  - Mysterious Building: Esthar man comes in a car to pick up Squall's party coming from the Great Salt Lake.
  - Esthar:
    - Rented car: when taking the exit elevator, and when returning.
    - Lunar Gate: once arrived, the non-playable blue car parks.
- `2204 [used duplicate of 71] (loop) train engine`:
  - Train mission: ambience B, layer1.
  - Timber: trains pass by, far on the background of City Square (multiple fields).
- `2207 [used duplicate of 72] (loop) train rails`:
  - Train mission: ambience B, layer2.
  - Timber: train heading toward the little girl (small side-quest).
- `2208 (loop) car engine B world map and field`:
  - Any model of car in the world map, except Esthar's one, even though it sounds the same.
  - Any NPC's car in Deling.
  - Desert: the Galbadian cars used to escape the prison (reaching the desert scenario with the big cactus and the two roads).
- `2234 car door close`:
  - Dollet exam.
  - Dollet: rented car.
- `2235 car layer brake`:
  - Balamb: rented car returning to Balamb.
  - Dollet: returning the rented car.
  - Deling City:
    - NPC's cars.
    - Returning the rented car.
  - Missile Base: pulling up at the gate.
- `2261 train announcement`: both inside the trains and at the stations.
- `2310 inside a train departing`:
  - Main story: Timber to East Academy.
  - Main story: Galbadia Station to Deling City.
- `2787 (loop) vehicle world map engine layer train and ship`:
  - Train in the world map.
  - Balamb vessel, layered with `2209 ship world map layer`.

Accelerating / going backwards, in **all** world map vehicles that the player can control: the engine sound is the same but the volume is slightly increased.

- `2788 (loop) balamb garden as world map vehicle layer engine`: when traveling on water, `2789 (loop) balamb garden as world map vehicle layer sailing` also plays.


#### Trains

Timber trains:
- `2295 from deling city + owl's train arrives`: the train from Deling City arrives near Timber Maniacs.
- `2308 from balamb + from dollet additional layer`: the train from Balamb arrives near the pet shop. "From Dollet additional layer" means that this sounds is also used for the train coming from Dollet, layered to `2324`.
- `2323 from desert`: the train from the D-District Prison's desert arrives near the pub.
- `2324 from dollet`: the train from Dollet arrives in City Square's last field.

Balamb town train station: no in-field train animation and sound, other than `86 train departing whistle`.

Deling City, and Galbadia Garden Station: no in-field train animation and sound; it goes directly to the world map.

Train stations in the world map: no sounds.


### Animals

Common animal sounds:
- `2151 dog`:
  - Dollet exam: square.
  - Timber: Georgie.
  - Occupied Balamb: the dog once it smells fish odor on the party.
- `2166 dog bark`:
  - Dollet exam: square.
  - Balamb harbor.
  - Timber: Georgie.
  - Dollet: bone side-quest dog.
  - Occupied Balamb: the dog used to search for the captain.
- `2246 miaow` and `2247 common cat collar` and `2248 cat purring`:
  - Balamb: the first house.
  - Timber: cat outside the hotel, after interacting two times, it purrs and it then jumps off the hotel/shop sign, and you hear its collar sound; behind the alley, you also hear the cat's collar while it walks on the window; when in the room hiding from the Galbadian soldiers, it too does the usual combination `2246`+`2248`+`2247` if you talk to Selphie, and then it runs down the stairs.
  - Dollet: collar sound when the cat jumps down from above bridge, and then escapes, after the dog barks.
  - Fishermans Horizon: residential area's plaza, the cats make all three sounds while they walk around.
  - Winhill: the cat after Squall hallucinates Raine, in the bar previously owned by Raine.

Occupied Balamb town: using the dog to chase the captain (Raijin):
- Once the dog reaches the train station: `2165`, `2298`.


## Devour

The sound effects for the Devour command depend on the monster, but not on the resulting effects on the character.

- `916 A`:
  - Forbidden.
- `919 B`:
  - Blobra.
  - Blood Soul.
  - Gesper.
- `922 C`:
  - Bite Bug.
  - Geezard.
- `925 D`:
  - Abyss Worm.
  - Anacondaur.
  - Blitz.
  - Bomb.
  - Buel.
  - Cockatrice.
  - Fastitocalon-F.
  - Glacial Eye.
  - Imp.
  - Jelleye.
  - Red Bat.
  - Tri-Face.
- `928 E`:
  - Belhelmel.
  - Elastoid.
  - Iron Giant.
- `931 F`:
  - Armadodo.
  - Caterchipillar.
  - Death Claw.
  - Fastitocalon.
  - Gayla.
  - Grand Mantis.
  - Grendel.
  - Hexadragon.
  - PuPu.
  - SAM08G.
  - Snow Lion.
  - Turtapod.
  - Wendigo.
- `933 G`:
  - Funguar.
  - Grat.
  - Malboro.
  - Ochu.
- `944 H`:
  - Adamantoise.
  - Behemoth.
  - Blue Dragon.
  - Cactuar.
  - Chimera.
  - Mesmerize.
  - Ruby Dragon.
  - T-Rexaur.
  - Thrustaevis.
  - Tonberry.
  - Torama.
- `965 [used duplicate of 16] devour failed`: when failing to devour (not when "Couldn't devour!").


## Misc.

`2564 field → story → lunar gate → [used duplicate of 2563] (loop) control room bips`: this is the only file in the whole catalog that is a byte-by-byte exact duplicate than another.

`2653 field → story → lunar base → possessed rinoa throws dude and squall against the wall`: similar but different than `2464`.

`2702 game ending sequence → squall is lost` is the very last sfx that's played in the game.
