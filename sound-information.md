# Information about FFVIII sound effects

To keep sound names simple, more information about them is written here.

Enemies have a lot of unnamed attacks; for those, I've used the names in [finalfantasy.fandom.com](https://finalfantasy.fandom.com/wiki/). In any case, the name of the enemy is specified before the skill to avoid any confusion.


## Different game versions (pitch changes)

The PSX version of FFVIII changes the pitch of sound effects in real time, while the PC versions do not. For example, on PSX Angelo barks in a higher pitch, Doomtrain's level crossing bell has a raised pitch, Elvoret's death sound effect has a lowered pitch.


## Menus

- `18 common_sfx_stuff_obtained`:
  - Field: item obtained, sfx version A.
  - Battle recap: item obtained.
  - Battle recap: GFs received AP.
  - Item teached Quistis' skill.
  - Card won after game of cards.
- `87 field_item_obtained_version_B`
- `41 Level up` (for both characters and GFs)
- `41 GF learned an ability`
- `92 SeeD level layer base` (both for the tests and in-field)
- `91 SeeD level up` (both for the tests and in-field): **layered** with `92` and `93`
- `93 SeeD money earned`:
  - LV nor up nor down: **layered** with `92`
  - LV up: **layered** with `91` and `92`
- `16 train_mission_error_code`:
  - When the code has not been entered in time: normally played.
  - When a wrong number is entered: normally played, then played with higher pitch immediately after.


## Footsteps

```
2 normal footstep 1
3 normal footstep 2
```

These footsteps are used in battle too, for the run leading to physical attacks: Squall, Seifer, Laguna, Ward, Kiros, and G-Soldiers.


## Casting magic

Edea as an enemy uses the party's magic cast sound effect, not the enemies' one.


## Drawing magic

Griever uses the same layered sound effects than the party's for drawing magic, i.e. `115+116+117`

Ultimecia's "Draw Apocalypse" uses the "Drain" sound effect (`793`).


## Party's attacks

Sequences and number of hits:

- `4 Attack Squall 1`: swing
- `158 Attack Squall 2`: slash
- `151 Attack Zell`: **x2**
- `155 Attack Rinoa 1`: throw
- `156 Attack Rinoa 2`: hit
- `160 Attack Quistis 1`: swing **x2**
- `161 Attack Quistis 2`: hit
- `165 Attack Selphie 1`: swing
- `166 Attack Selphie 2`: hit
- `168 Attack Irvine`: **x1**
- `174 Attack Laguna`: **x3**
- `169 Attack Kiros`: **x2**
- `170 Attack Ward 1`: throw
- `171 Attack Ward 2`: hit
- `164 Attack Seifer`: **x1**
- `176 Attack Edea`: **x1**

Gunblade trigger:

- `159 Gunblade shot`: also used during renzokuken, when the trigger is pressed in time.

Squall, Quistis and Ward also use their attack sounds at the start of the battle, with their animation to "get ready" to fight.

- `4 Squall's attack sfx 1`: swinging the Gunblade
- `160 Quistis' attack sfx 1`: swinging the whip
- `161 Quistis' attack sfx 2`: "hitting the air"
- `171 Ward's attack sfx 2`: hitting the ground with its arpion


## Critical hits

Critical hit sounds are played on top of the normal attack sounds. Irvine and Edea can't do critical hits for some reason.

All critical hit sounds are played only once. If the character has multiple hits (e.g. Laguna, who shoots three times), the critical sound effect is layered on top of the last hit.


## Misses

Both for the party and for the enemies, when a physical attack misses, this sound is played:

`31 Attack miss`

However, this doesn't apply for long-range physical attacks, meaning that you are still going to hear the normal sound (e.g. Rinoa, Irvine, Edea, Laguna).

Moreover, some strong monsters like dragons or bosses like the Weapons, are playing their physical attack sound even when it misses.


## Enemies death sound effects

When enemies die, these sounds are played at the same time:

```
13 Enemy death base layer 1
14 Enemy death base layer 2
```

These create the default enemy death sound. Enemy-specific death sounds are all layered on top of these, except bosses, where only their specific sound will play (they generally last longer and are more dramatic). If no enemy-specific sound exists, only the default ones will play (e.g. Galbadian soldiers). Some human bosses don't have a death sfx because they don't actually die (e.g. Fujin and Raijin, Edea).

- `202 Hexadragon`: the sound is repeated three times in the audio file for some reason, but the game only plays the first sound.
- `266 Vysage`: same sound for Righty and Lefty too.
- `281 Jumbo Cactuar`: it's also the sound of its "skill" _Escape_; however, when defeated, it plays on top of the usual `13+14`


## Enemy skills

### Additional info

- `1303 Tri-Face's Bite`: **x2**, then **x4**
- `1321 Wild Cannon Blow`: **layered** on `1319`
- `1584 Elnoyle's Storm Breath (when mid or high-level)`: **x2**, **layered** with itself with an offset of 500 ms; also the sound for Grendel's _Breath_ (**x1**)
- `1658 Aqua Breath`: very similar to Quistis' sfx
- `1792 Elnoyle's Swipe`: **x2**

### Enemies common sound effects

Enemies use some common sound effects:

`17 common_attack_A`:
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
- Behemoth's _Claw Slash_ (layered with `1682 common_attack_F`)
- Blue Dragon's _Hit_ **x3**
- Blue Dragon's _Tail Whip_
- Cockatrice's _Beak Strike_ **x3**
- Thrustaevis' _Dive_
- Tri-Point's _Onrush_
- Cactuar's _Mystery Kick_
- Trauma's _Slap_
- Droma's _Head Bump_
- Gargantua's _Punch_

`1230 common_attack_B`:
- G-Soldier's _Sword Slash_
- Blitz's _Slash_
- Esthar Soldier's _Strike_
- Esthar Soldier (Terminator)'s _Soul Crush_
- Guard (D-District Prison)'s _Sword Slash_
- Forbidden's _Sword Slash_
- Forbidden's _Double Sword_ **x2**
- Forbidden's _Iai Blow_

`1346 common_attack_C`:
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

`1348 common_attack_D`:
- Bite Bug's _Needle_
- Glacial Eye's _Tail Slash_
- Forbidden's _Thrust_
- Abadon's _Double Strike_

`1356 common_attack_E`:
- Geezard's _Swipe_ **x2**
- Elvoret's _Swipe_ **x2**
- Raldo's _Claw_
- SAM08G's _Swipe_
- Iguion's _Claw_ **x2**
- Armadodo's _Swipe_
- Imp's _Swipe_
- Grendel's _Tail Blade_
- Tri-Point's _Claw_ **x2**

`1682 common_attack_F`:
- Ruby Dragon's _Claw_
- Behemoth's _Claw Slash_ (layered with `17 common_attack_A`)
- Bahamut's _Claw_
- Catoblepas' _Claw_
- Diablos' _Claw_

`1691 common_attack_G`:
- Propagator's _Punch_
- GIM52A's _Punch_
- Abadon's _Lick_
- Elnoyle's _Tail Needle_

`561 common_hit_ground_A`:
- Limit breaks → Squall's finisher "Lion Heart" (part 4)
- Jumbo Cactuar's _Ker Plunk (part 2)_
- Adamantoise's _Sand Storm (part 2)_: one time for each target

`1909 common_hit_ground_B`:
- Seifer's _Demon Slice (part3)_
- Wendigo's _Dribble (part2)_
- Wendigo's _Shoot (part2)_
- Seifer's _Bloodfest (part4)_


## Enemy calls

What I've labeled "enemy calls" are all the intro calls that monsters make when starting a battle. These also include sound effects for human bosses, even though they are not "calls".

Some monster calls are also played during the battle, for example right before the monster is about to perform a particular attack, or when performing some special skill. Below there's a list of all these particular cases.

All intro calls are technically played but only the last monster's call is heard. The order depends on the game version. So, for example, in the Granaldo boss fight, on PC you only hear the Raldo call, while in the PSX version you only hear Granaldo's call.

- `183 Elvoret`: before _Storm Breath_
- `190 X-ATM092 stomps a leg`: **x2** before _Leg Strike_, then **x1**
- `190 X-ATM092 stomps a leg`: **x4** before _Ray-Bomb_
- `190 X-ATM092 stomps a leg`: **x1** before _Arm Crush_, then **x1**
- `193 Snow Lion`: before _Ice Breath_
- `201 Hexadragon`: before _Melt-Eye_
- `203 Fastitocalon`: before _Sand Storm_
- `213 Belhelmel`: Belhelmel's mode change _"Belhelmel is furious!"_ and _"Belhelmel laughed!"_
- `221 Wendigo`: before _Dribble_, and before _Shoot_
- `225 Armadodo`: before _Swipe_
- `229 SAM08G`: special skill _Store_
- `235 Abyss Worm`: special skill _Lift head_
- `241 Ruby Dragon`: before _Claw_
- `259 Oilboyle`: intro call (in the boss fight, played **x2**)
- `259 Oilboyle`: before _Oil Shot_ and before _Oil Blast_
- `261 Iguion`: before _Resonance_
- `263 Forbidden`: special skill _Change stance_
- `278 Cactuar`: special skill _Escaped..._
- `282 Tonberry`: special skill _Walk_
- `294 BGH251F2`: the intro call applies to both encounters
- `310 Torama`: special skill _Stand up_
- `310 Torama`: before _Blaster_
- `314 Imp`: special skill _Fly_
- `320 Abadon`:  special skill _Stand up_
- `336 Sacred`: its intro call applies to both encounters
- `337 Elnoyle`: before _Storm Breath_
- `352 Ultima Weapon`: before _Gravija_
- `355 Granaldo prepares to grab a Raldo`: this call is slightly different from its intro call
- `356 Gayla prepares to attack`: this call is slightly different from its intro call; played before _Head Bash_ and before _Tail Whip_
- Edea (first encounter)'s intro "call": `1783`, i.e. the same sound effect of her skill _Astral Punch_
- `290 Adamantoise`: before _Sand Storm_
- `343 Diablos`: before _Claw_
- `348 Sorceress A`: when a new sorceress appears, **layered** with `1825 Another sorceress appears`
- `350 sorceress_B`: when a new sorceress appears, **layered** with `1825 Another sorceress appears`


## Multiple targets skills: "Once" or "for each"

For skills or items that target all enemies/party (and only for those where it's not obvious by listening to the sound), this list specifies if the sound effect is played once for each target (with a slight delay), or if it is played just once.

- `710 Spells → Selphie's Percent and Selphie's Catastrophe`: **once**
- `870 Commands → Mad Rush`: **once**
- `880 Items in battle → Mega-Potion`: **for each**
- `892 Items in battle → Elixir and Megalixir`: **for each**
- `895 Items in battle → Mega-Phoenix`: **for each**
- `898 Items in battle → Holy War (and trial version)`: **for each**
- `1037 Spells → Selphie's Full-Cure`: **for each**
- `1079 Spells → Selphie's Rapture`: **for each**
- `1112 Blue magic → Mighty Guard`: **for each**
- `1217 Blue magic → LV?Death (part2)`: **for each**
- `1801 Enemy skills → Iron Giant's and Behemoth's Mighty Guard`: **once**
- Adamantoise's _Sand Storm (part 2)_: `561 common_hit_ground_A`: **for each**


## Spells used only by Selphie

- `1037 Full-cure`
- `1031 Wall`
- `1079 Rapture`
- `1088+1091 The End`
- `710 Percent` (in the data, but not used in the game)
- `710 Catastrophe` (in the data, but not used in the game)

For _Percent_ and _Catastrophe_ the placeholder animation and sound effect are the ones for _Fire_.


## GF attacks

- Quezacotl:
  - `400 quezacotl_part1`
  - `403 quezacotl_part2` + `2078 quezacotl_layer_thunder`
  - `406 quezacotl_part3`
  - `2079 quezacotl_layer_cast_magic`
  - `409 quezacotl_part4`
  - `2080 quezacotl_layer_hits_enemy`
- Shiva:
  - `412 shiva_part1`
  - `2084 shiva_layer_shiva_appears`
  - `415 shiva_part2` + `2085 shiva_layer_shiva_breaks_the_ice`
  - `418 shiva_part3`
  - `2086 shiva_layer_shiva_casts_her_spell`
  - `421 shiva_part4` + `2084 layer_ice_breaks_on_enemy`
- Ifrit:
  - `388 ifrit_part1` + `2073 ifrit_layer_emerging`
  - `2074 ifrit_lands`
  - `391 ifrit_part2` + `2075 ifrit_layer_roar`
  - `394 ifrit_part3`
  - `2076 ifrit_layer_punch`
  - `397 ifrit_part4` + `2077 ifrit_layer_hits_enemy`
- Siren:
  - `564 siren_part1`
  - `567 siren_part2`
  - `570 siren_part3` + `2108 siren_layer_opens_wings`
  - `573 siren_part4`
- Brothers:
  - `534 brothers_part1`
  - `2110 brothers_layer_emerge_from_ground`
  - `537 brothers_part2`
  - `540 brothers_part3`
  - `543 brothers_part4` + `2111 brothers_layer_jumping`
  - `546 brothers_part5`
- Diablos:
  - `618 diablos_part1`
  - `2121 diablos_layer_bats`
  - `621 diablos_part2` + `2122 diablos_layer_emerging`
  - `2123 diablos_layer_opening_wings`
  - `2124 diablos_layer_wind-like_sfx`
  - `624 diablos_part3`
  - `627 diablos_part4`
  - `630 diablos_part5`
  - `2120 diablos_layer_wind-like_sfx_2`
  - `633 diablos_part6`, then quickly `2121 diablos_layer_bats`
- Carbuncle:
  - `424 carbuncle_part1`
  - `427 carbuncle_part2`
  - `430 carbuncle_part3`
  - `433 carbuncle_part4`
- Leviathan:
  - `370 leviathan_part1` + `2068 leviathan_layer_emerging`
  - `373 leviathan_part2`
  - `376 leviathan_part3`, then quickly `2069 leviathan_layer_call`
  - `2070 leviathan_layer_erect_wall`
  - `379 leviathan_part4`
  - `2071 leviathan_layer_generate_water`
  - `382 leviathan_part5`
  - `385 leviathan_part6` + `2072 leviathan_layer_waterfall`
- Pandemona:
  - `549 pandemona_part1`
  - `552 pandemona_part2` + `2102 pandemona_layer_pandemona_appears`
  - `2102 layer_breathe_in`
  - `555 pandemona_part3`
  - `2103 pandemona_layer_breathe_out`
  - `558 pandemona_part4`
  - `561 common_hit_ground_A`
- Cerberus:
  - `460 cerberus_part1`
  - `2092 cerberus_layer_roar`
  - `463 cerberus_part2`
  - `2093 cerberus_layer_background_roars`
  - `466 cerberus_part3`
  - `135 cerberus_part_4_layer1` + `136 cerberus_part_4_layer2`
- Alexander:
  - `445 alexander_part1`
  - `2090 alexander_layer_emerging`
  - `2088 alexander_layer_step`
  - `448 alexander_part2`
  - `2088 alexander_layer_step`
  - `451 alexander_part3` + (`2089 alexander_layer_opening_launchers` **layered x4**)
  - `454 alexander_part4`
  - `457 alexander_part5`
  - `2091 alexander_layer_final`
- Doomtrain:
  - `522 doomtrain_part1` + (`2104 doomtrain_layer_level_crossing_bell` **layered x13**)
  - `2105 doomtrain_layer_whistle`
  - `525 doomtrain_part2`
  - `528 doomtrain_part3` + `2106 doomtrain_layer_train_moves_air`
  - `531 doomtrain_part4` + `2115 doomtrain_layer_gong`
  - `2107 doomtrain_layer_hits_the_enemy`
  - `561 common_hit_ground_A`
- Bahamut:
  - `478 bahamut_part1`
  - `481 bahamut_part2`
  - `2094 bahamut_layer_bahamut_appearing`
  - `484 bahamut_part3`
  - `487 bahamut_part4` + `2096 bahamut_layer_roar`
  - `490 bahamut_part5`
  - `2095 bahamut_layer_final_fire_1` **x2**
- Cactuar:
  - `582 cactuar_part1` + `2116 cactuar_layer_appearing`
  - `585 cactuar_part2`
  - `2117 cactuar_layer_pum_pum_pum`
- Tonberry:
  - `576 tonberry_part1` + `2141 tonberry_layer_liquid`
  - `579 tonberry_part2`
  - `2114 tonberry_layer_attack`
- Eden:
  - `672 eden_part1`
  - `675 eden_part2` + `2130 eden_layer_ambience_low_freq`
  - `678 eden_part3`
  - `681 eden_part4`
  - `2138 eden_layer_eden_appears`
  - `684 eden_part5`
  - `2138 layer_space_warps`
  - `687 eden_part6`
  - `690 eden_part7`
  - `2131 eden_layer_gong`; then, quickly:
  - `693 eden_part8`
  - `696 eden_part9` + `2128 eden_layer_light_ray_teleporting_enemy`
  - `2129 eden_layer_galaxy`
  - `699 eden_part10`
  - `702 eden_part11`
- Phoenix:
  - `436 phoenix_part1`
  - `439 phoenix_part2_layer1` + `2082 phoenix_part2_layer2`
  - `2081 phoenix_part3`
  - `442 phoenix_part4`
- Odin:
  - `469 odin_part1`
  - `2099 odin_layer_horse_hooves`
  - `472 odin_part2`
  - `2100 odin_layer_horse_neigh`
  - `475 odin_layer_hits`, layered with:
    - `2097 odin_and_gilgamesh_common_layer_background_hit` **x3**
    - `2098 odin_layer_background_hit_final`
- Gilgamesh:
  - `645 gilgamesh_part1`: falling swords
  - `2133 gilgamesh_layer_background_swords_land`
  - `648 gilgamesh_part2`: he appears in a vortex of wind
  - `651 gilgamesh_layer_background_while_appearing_then_sword_blow` + `2134 gilgamesh_layer_background_while_appearing`
  - `2135 gilgamesh_layer_picks_up_any_sword`
  - Then, depending on the attack:
    - `654 gilgamesh_zantetsuken`
    - `657 gilgamesh_masamune`
    - `660 gilgamesh_excaliber`
    - `663 gilgamesh_excalipoor`
  - `2097 odin_and_gilgamesh_common_layer_background_hit`: for the attacks of all four swords
- Boko:
  - `493 boko_part1`: Boko appears
  - `495 boko_part2`: Boko charges the attack
  - And then one of its four attacks.
- MiniMog:
  - `516 minimog_part1`
  - `519 minimog_part2`: the music
- Moomba:
  - `666 moomba`


## Limit Breaks

- `1208 Squall's finisher "Lion Heart (part 3)`: the final hit and its explosion
- Squall's finisher "Lion Heart" (part 4): `561 common_hit_ground_A`
- `588 Angelo appears by chance`: used by _Recover_, _Reverse_, and _Search_
- `2139 Angelo Reverse, Recover, and Search, layer bark 1`: the two starting barks
- `2140 Angelo Reverse, Recover, and Search, layer bark 2`: the ending bark
- `1115 Rinoa's "Angel Wing"`: the same sfx is **layered** a lot, like **x10**
- Seifer's "No Mercy" part 1: `710`, i.e. a non-elemental "Fire"


## Battle events and morphings

- `341 Norg's pod destroyed part 3`: Norg's call
- `360 Pupu got the Elixirs`: **x2** (one when it raises its arms, and one when it says «Thank you!»)
- Seifer kills Odin:
  - \[Default summon sfx\]
  - `600 Seifer kills Odin part 1`
  - `2099 Odin layer "horse hooves"`
  - `603 Seifer kills Odin part 2`
  - `2100 Odin layer "horse neigh"`
  - `606 Seifer kills Odin part 3, layer 1`
  - `2125 Seifer kills Odin part 3, layer 2`
  - `609 Seifer kills Odin part 4`
  - `612 Seifer kills Odin part 5 (the sword swings)`
  - `2126 Seifer kills Odin part 6 - Gilgamesh grabs the sword, layer 1`
  - `615 Seifer kills Odin part 6 - Gilgamesh grabs the sword, layer 2`
  - \[Battle against Seifer\]
  - \[Default summon sfx\]
  - `636 Gilgamesh takes Odin's place part 1`
  - `2074 Gilgamesh takes Odin's place part 2` (Gilgamesh lands)
  - \[Gilgamesh speaks\]
  - `639 Gilgamesh takes Odin's place part 3, layer 1` (blows Seifer away)
  - `2132 Gilgamesh takes Odin's place part 3, layer 2` (blows Seifer away)
  - `642 Gilgamesh takes Odin's place part 4` (Gilgamesh leaves)
- Elvoret intro:
  - `1263 Elvoret's Storm Breath cutscene`: Elvoret blows away Biggs and Wedge
  - `1266 Elvoret's intro part 1, layer "flap wings"`
  - `183 Elvoret's call`, then `1266 Elvoret's intro part 1, layer "flap wings"`
  - `183 Elvoret's call`, then `1266 Elvoret's intro part 1, layer "flap wings"`
  - `1268 Elvoret's intro part 2 (landing)`
- `1605 BGH251F2 first encounter part 2`: Galbadian soldiers come out of the machine
- Tonberry King defeated:
  - `1610 Enemy death → Tonberry King`
  - \[Tonberry King morphs into normal Tonberry\]
  - `325 tonberry_king_defeated_call`
  - `325 tonberry_king_defeated_call`: «I...I'm sorry.»

### Final battle

- `2017 Final battle's "Absorbed into time":` when a K.O.'ed character in the party vanishes; the replacement with another character has no sfx.

- - -

- \[Battle\]
- `1876 Ultimecia summons Griever part 1`
- `1879 Ultimecia summons Griever part 2`
- `1885 Ultimecia summons Griever part 3`
- \[Battle\]
- `1945 Griever defeated part 1`
- `1948 Griever defeated part 2`
- `1951 Griever defeated part 3`
- `1954 Ultimecia junctions Griever part 1`
- `2053 Ultimecia junctions Griever part 2`
- \[Battle\]
- `1939 Ultimecia (Griever form)'s tail falls off part 1`
- Ultimecia (Griever form)'s tail falls off part 2: the default enemy death plays (`13+14`), but **only if** the boss HP aren't already zero. If they are, this sound is skipped and the defeat animation starts.
- \[Battle\]
- `1921 Ultimecia (Griever form) defeated part 1`
- `362 Ultimecia (Griever form) defeated part 2, layer 1`
- `363 Ultimecia (Griever form) defeated part 2, layer 2`
- `1927 Ultimecia (Griever form) defeated part 3`
- `1930 Ultimecia (Griever form) defeated part 4`
- `2047 Ultimecia (Griever form) defeated part 5`
- `2050 Ultimecia (Griever form) defeated part 6`
- `1933 Ultimecia (Griever form) defeated part 7`
- Then there is a moment of silence. Then, some audio which I have no idea where it is took from ("Fithos, Lusec, etc.") starts playing for a short time. Then, another similar audio starts playing panning left and right, which includes some background ambient noise too.
- `367 Ultimecia (final form) appears part 1`: when the blank light emits from Ultimecia's face
- `2008 Ultimecia (final form) appears part 2`
- \[Battle\]
- Ultimecia (final form) defeat animation: `Enemy deaths → Ultimecia (final form) →`
  - `1970 part 1`
  - `1974 part 2, layer1`
  - `1978 part 2, layer2`
  - `2026 part 3, layer1`: first ray
  - `2029 part 3, layer2`: background ambience
  - `2027 part 4`: second ray
  - `2028 part 5`: third ray
  - `2032 part 6`: about to explode
  - `1986 part 7, layer1`: final explosion
  - `2137 part 7, layer2`: addition to the explosion; **x5**, layered and delayed


## Ultimecia (Final form): attacks

Ultimecia (Final form)'s _Claw_ (ID 4) and _Claw Counterattack_ (ID 156) have the same animation and sound effect, and they always critical. They are basically the same attack but "Claw Counterattack" is weaker and never misses and is exclusively done as a counter-attack to Dispel (which the player may want to cast to remove Ultimecia's Reflect that she casts on herself under certain conditions; what these conditions are is still being investigated).


## Triple Triad

- `89 card_is_chosen_for_the_deck+card_is_played`: card is chosen for the deck: both for the opponent and for the player, and both manually and automatically.
- Card won after a game of cards: `18 common_sfx_stuff_obtained`.


## Field

- `42 car_standard_engine_sound_field_only`:
  - Rented car: return to Balamb.
  - Deling: NPC's cars passing by.
- `2208 car_standard_engine_sound_worldmap_and_field`: any model of car in the worldmap; any NPC car in Deling.
- `2235 common_car_layer_brake`:
  - Rented car: return to Balamb: layer "brake".
  - Deling's NPC's cars: layer "brake".
- `2156 common_land_on_feet`:
  - Dollet exam: Galbadian soldiers landing from above.
  - Curfew: White SeeDs arrive to help Ellone.
- `2164 seifer_swings_gunblade`: either because annoyed, while chasing soldiers, or to give orders.
- `2177 common_footsteps_jump`:
  - Dollet exam: Galbadian soldiers jumping down from above.
  - Dollet exam: Selphie (and optionally, Squall and Zell) jumping down the hill.
  - SeeD party: Selphie happy if player joins the Garden Festival.
- `SeeD party →` `2517 footstep_heels_1`, `2518 footstep_heels_2`: the waitress and Rinoa.
- `2236 common_knock_on_door`:
  - Selphie on Squall's bedroom door.
  - Laguna on Julia's bedroom door.
  - Kiros on Julia's bedroom door to call Laguna to work.
- `2787 common_vehicle_worldmap_engine_layer_train_and_ship`:
  - Train in the world map.
  - Balamb vessel, layered with `2209 ship_worldmap_layer1`
- `2210 common_jump`:
  - Zell excited for having passed the exam.
  - Timber mission: party jumping on top of trains.
- `2151 dog_common`: Dollet mission, square; Georgie in Timber.
- `2166 dog_bark_common`: Balamb harbor; Dollet mission, square; Georgie in Timber.
- `2261 train_announcement`: both inside the train and in the stations.
- `2252 common_door_open`: Timber shops.
- `2246 miaow`: Timber cat outside the hotel.


## Misc.

`114 Battle misc. → Magic Shield`: plays when _Protect_, _Shell_, or _Reflect_ engages after an attack.

`87 Field → Item obtained`: also when the player is gifted the starting cards.

Junk shops also use `2343 wooden_door_close` and `2344 wooden_door_open`.

`2702 Squall is lost` is the very last sfx that's played in the game.
