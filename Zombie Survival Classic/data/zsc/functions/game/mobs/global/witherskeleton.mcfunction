execute at @e[tag=zs.wither.skeletonspawn,sort=random,limit=1] run summon minecraft:wither_skeleton ~ ~ ~
execute as @e[type=wither_skeleton,limit=1,sort=nearest,tag=!mgp_processed] run function zsc:game/gear/powerlevel/mobs/leveldirector
scoreboard players add #Amount zsc.mob.amount 1