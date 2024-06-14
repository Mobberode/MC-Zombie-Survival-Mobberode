execute unless score #Score zsc.config.mob.spawn.radius.check matches 1 at @e[tag=zs.magma.cubespawn,sort=random,limit=1] run summon minecraft:magma_cube ~ ~ ~

execute as @e[tag=zs.magma.cubespawn] run function zsc:game/mobs/radius/radius_check
execute if score #Score zsc.config.mob.spawn.radius.check matches 1 at @e[tag=zs.magma.cubespawn,scores={zsc.players=1}] run summon minecraft:magma_cube ~ ~ ~
execute if score #Score zsc.config.mob.spawn.radius.check matches 1 at @e[tag=zs.magma.cubespawn,scores={zsc.players=1}] run scoreboard players add #Amount zsc.mob.amount 1

execute unless score #Score zsc.config.mob.spawn.radius.check matches 1 run scoreboard players add #Amount zsc.mob.amount 1
