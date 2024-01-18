execute at @e[tag=zs.zombiespawn,sort=random,limit=1] run summon minecraft:zombie ~ ~ ~
summon armor_stand ~ ~ ~ {Invisible:true,Invulnerable:true}
execute as @e[type=armor_stand,limit=1,sort=nearest] run function zsc:game/gear/powerlevel/mobs/leveldirector
scoreboard players add #Amount zsc.mob.amount 1