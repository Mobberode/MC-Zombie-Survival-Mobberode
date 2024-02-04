execute at @e[tag=zs.huskspawn,sort=random,limit=1] run summon minecraft:husk ~ ~ ~
execute as @e[type=husk,limit=1,sort=nearest,tag=!mgp_processed] run function zsc:game/gear/powerlevel/mobs/leveldirector
scoreboard players add #Amount zsc.mob.amount 1