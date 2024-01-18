execute at @e[tag=zs.strayspawn,sort=random,limit=1] run summon minecraft:stray ~ ~ ~
execute as @e[type=stray,limit=1,sort=nearest,tag=!mgp_processed] run function zsc:game/gear/powerlevel/mobs/leveldirector
scoreboard players add #Amount zsc.mob.amount 1