execute unless score #Score zsc.config.mob.spawn.radius.check matches 1 at @e[tag=zs.blazespawn,sort=random,limit=1] run summon minecraft:blaze ~ ~ ~

execute as @e[tag=zs.blazespawn] run function zsc:game/mobs/radius/radius_check
execute if score #Score zsc.config.mob.spawn.radius.check matches 1 at @e[tag=zs.blazespawn,scores={zsc.players=1}] run summon minecraft:blaze ~ ~ ~
execute if score #Score zsc.config.mob.spawn.radius.check matches 1 at @e[tag=zs.blazespawn,scores={zsc.players=1}] run scoreboard players add #Amount zsc.mob.amount 1

execute unless score #Score zsc.config.mob.spawn.radius.check matches 1 run scoreboard players add #Amount zsc.mob.amount 1
