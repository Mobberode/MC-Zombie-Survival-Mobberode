execute unless score #Score zsc.config.mob.spawn.radius.check matches 1 at @e[tag=zs.zombiespawn,sort=random,limit=1] run summon minecraft:zombie ~ ~ ~

execute as @e[tag=zs.zombiespawn] run function zsc:game/mobs/radius/radius_check
execute if score #Score zsc.config.mob.spawn.radius.check matches 1 at @e[tag=zs.zombiespawn,scores={zsc.players=1}] run summon minecraft:zombie ~ ~ ~
execute if score #Score zsc.config.mob.spawn.radius.check matches 1 at @e[tag=zs.zombiespawn,scores={zsc.players=1}] run scoreboard players add #Amount zsc.mob.amount 1

execute as @e[type=zombie,tag=!mgp_processed] run function zsc:game/gear/powerlevel/mobs/leveldirector
execute unless score #Score zsc.config.mob.spawn.radius.check matches 1 run scoreboard players add #Amount zsc.mob.amount 1
