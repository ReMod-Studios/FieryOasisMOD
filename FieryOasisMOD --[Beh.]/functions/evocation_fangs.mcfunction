#bridge-file-version: #5
tag @s add isexc_evofangs 
title @s actionbar "§7Now Using Spell: §3EVOCATION FANGS!"
effect @s resistance 2 2 true
execute @e[r=5 , tag=!isexc_evofangs] ^ ^ ^ summon evocation_fang 
effect @e[r=5 , tag=!isexc_evofangs] blindness 1 1 true
effect @e[r=5 , tag=!isexc_evofangs] instant_damage 1 1 true
execute @e[r=5 , tag=!isexc_evofangs] ^ ^ ^ summon evocation_fang 
effect @e[r=5 , tag=!isexc_evofangs] blindness 1 1 true
effect @e[r=5 , tag=!isexc_evofangs] instant_damage 1 1 true
execute @e[r=5 , tag=!isexc_evofangs] ^ ^ ^ summon evocation_fang 
effect @e[r=5 , tag=!isexc_evofangs] blindness 1 1 true
effect @e[r=5 , tag=!isexc_evofangs] instant_damage 1 1 true
execute @e[r=5 , tag=!isexc_evofangs] ^ ^ ^ summon evocation_fang 
effect @e[r=5 , tag=!isexc_evofangs] blindness 1 1 true
effect @e[r=5 , tag=!isexc_evofangs] instant_damage 1 1 true
execute @e[r= 5, tag=!isexc_evofangs] ^ ^ ^ summon evocation_fang 
effect @e[r=5 , tag=!isexc_evofangs] blindness 1 1 true
effect @e[r=5 , tag=!isexc_evofangs] instant_damage 1 1 true
title @s actionbar "§7Spell Successfully Cast: §3EVOCATION FANGS!"
tag @s remove isexc_evofangs