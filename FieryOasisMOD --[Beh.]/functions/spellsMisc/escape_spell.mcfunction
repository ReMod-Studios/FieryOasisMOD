#bridge-file-version: #10
tag @s add isexc_escape
particle minecraft:campfire_smoke_particle ~ ~1 ~
particle minecraft:campfire_smoke_particle ~ ~ ~
particle minecraft:campfire_smoke_particle ~ ~2 ~
particle minecraft:campfire_smoke_particle ~ ~1.5 ~
particle minecraft:campfire_smoke_particle ~ ~0.5 ~
particle minecraft:campfire_smoke_particle ~ ~2.5 ~
effect @e[r=15, tag=!isexc_escape] poison 1 0 true
spreadplayers ~ ~ 0.2 75 @s
effect @s regeneration 1 0 true
tag @s remove isexc_escape
title @s actionbar  §7Spell Successfully Cast: §1ESCAPE