execute unless score #Score zsc.config.mob.spawn.radius.check matches 1 at @e[tag=zs.shulkerspawn,sort=random,limit=1] run summon minecraft:shulker ~ ~ ~

execute as @e[tag=zs.shulkerspawn] run function zsc:game/mobs/radius/radius_check
execute if score #Score zsc.config.mob.spawn.radius.check matches 1 at @e[tag=zs.shulkerspawn,scores={zsc.players=1}] run summon minecraft:shulker ~ ~ ~
execute if score #Score zsc.config.mob.spawn.radius.check matches 1 at @e[tag=zs.shulkerspawn,scores={zsc.players=1}] run scoreboard players add #Amount zsc.mob.amount 1

execute unless score #Score zsc.config.mob.spawn.radius.check matches 1 run scoreboard players add #Amount zsc.mob.amount 1
