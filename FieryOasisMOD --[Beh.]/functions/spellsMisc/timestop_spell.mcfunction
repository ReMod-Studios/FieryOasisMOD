#bridge-file-version: #0
tag @s add isexc_timestop
effect @e[r=50, tag=!isexc_timestop] slowness 15 255 true
effect @e[r=50, tag=!isexc_timestop] mining_fatigue 15 255 true
effect @e[r=50, tag=!isexc_timestop] weakness 15 255 true
effect @e[r=50, tag=!isexc_timestop] slow_falling 15 255 true
execute @e[r=50, tag=!isexc_timestop] ^^^ tp @s ~~~ 90  
tag @s remove isexc_timestop
title @s actionbar  §7Spell Successfully Cast: §1TIMESTOP