#bridge-file-version: #3
execute @e[r=1, type=fierysys:mana_charger] ~ ~ ~ tag @s add is_private
execute @e[r=1, type=fierysys:mana_charger] ~ ~ ~ tag @s remove is_public
title @p actionbar Mana Storage Mode: §cPrivate