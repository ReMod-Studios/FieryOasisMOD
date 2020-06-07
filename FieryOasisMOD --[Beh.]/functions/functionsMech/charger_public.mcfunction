#bridge-file-version: #4
execute @e[r=1, type=fierysys:mana_charger] ~ ~ ~ tag @s add is_public
execute @e[r=1, type=fierysys:mana_charger] ~ ~ ~ tag @s remove is_private
title @p actionbar Mana Storage Mode: §aPublic