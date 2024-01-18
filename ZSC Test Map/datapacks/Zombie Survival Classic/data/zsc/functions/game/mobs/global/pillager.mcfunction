execute at @e[tag=zs.pillagerspawn,sort=random,limit=1] run summon minecraft:pillager ~ ~ ~
execute as @e[type=!area_effect_cloud,limit=1,sort=nearest] run function zsc:game/gear/powerlevel/mobs/leveldirector
scoreboard players add #Amount zsc.mob.amount 1