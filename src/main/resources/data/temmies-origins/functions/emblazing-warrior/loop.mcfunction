execute as @e[tag=LB_Igniter,type=marker] at @s as @e[type=!player,type=!#temmies-origins:untargetable,distance=..1.5] run data modify entity @s Fire set value 60
execute as @e[tag=LB_Igniter,type=marker] at @s run kill @s

execute as @e[tag=LB_CrossHit] at @s run power grant @s temmies-origins:emblazing-warrior/dmg/cross_dmg