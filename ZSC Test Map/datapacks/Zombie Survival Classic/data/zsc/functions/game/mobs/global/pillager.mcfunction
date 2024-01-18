execute at @e[tag=zs.pillagerspawn,sort=random,limit=1] run summon minecraft:pillager ~ ~ ~
execute as @e[type=pillager,limit=1,sort=nearest,tag=!mgp_processed] run function zsc:game/gear/powerlevel/mobs/leveldirector
scoreboard players add #Amount zsc.mob.amount 1