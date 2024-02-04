execute at @e[tag=zs.skeletonspawn,sort=random,limit=1] run summon minecraft:skeleton ~ ~ ~
execute as @e[type=skeleton,limit=1,sort=nearest,tag=!mgp_processed] run function zsc:game/gear/powerlevel/mobs/leveldirector
scoreboard players add #Amount zsc.mob.amount 1