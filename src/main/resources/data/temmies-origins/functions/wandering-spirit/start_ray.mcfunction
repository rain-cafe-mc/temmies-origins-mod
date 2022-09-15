tag @s add rayc
scoreboard players set #hit Wandering_Spirit 0
scoreboard players set #distance Wandering_Spirit 0
execute positioned ~ ~1.3 ~ run function temmies-origins:wandering-spirit/ray
tag @s remove rayc