execute at @e[tag=zs.zombiespawn,sort=random,limit=1] run summon minecraft:zombie ~ ~ ~
execute as @e[type=zombie,limit=1,sort=nearest,tag=!mgp_processed] run function zsc:game/gear/powerlevel/mobs/leveldirector
scoreboard players add #Amount zsc.mob.amount 1