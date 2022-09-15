execute unless block ~ ~ ~ #temmies-origins:non_solid run function temmies-origins:glacier/hit_block
execute if score #hit Glacier matches 0 as @e[tag=!chainray,distance=..1.5] at @s run function temmies-origins:glacier/hit_entity
scoreboard players add #distance Glacier 1
execute if score #hit Glacier matches 0 if score #distance Glacier matches ..75 positioned ^ ^ ^0.1 run function temmies-origins:glacier/ray
particle minecraft:dust 0 0.8 1 1 ~ ~ ~ 0.5 0.1 0.5 1 1 normal
particle minecraft:dust 0 0.5 1 1 ~ ~ ~ 0.5 0.1 0.5 1 1 normal
particle minecraft:dust 0 0.8 1 1 ~ ~ ~ 0.5 0.1 0.5 1 1 normal
particle minecraft:dust 0 0.5 1 1 ~ ~ ~ 0.5 0.1 0.5 1 1 normal
particle minecraft:dust 0 0.8 1 1 ~ ~ ~ 0.5 0.1 0.5 1 1 normal
particle minecraft:dust 0 0.8 1 1 ~ ~ ~ 0.5 0.1 0.5 1 1 normal
