execute unless score #Score zsc.config.mob.spawn.radius.check matches 1 at @e[tag=zs.cave.spiderspawn,sort=random,limit=1] run summon minecraft:cave_spider ~ ~ ~

execute as @e[tag=zs.cave.spiderspawn] run function zsc:game/mobs/radius/radius_check
execute if score #Score zsc.config.mob.spawn.radius.check matches 1 at @e[tag=zs.cave.spiderspawn,scores={zsc.players=1}] run summon minecraft:cave_spider ~ ~ ~
execute if score #Score zsc.config.mob.spawn.radius.check matches 1 at @e[tag=zs.cave.spiderspawn,scores={zsc.players=1}] run scoreboard players add #Amount zsc.mob.amount 1

execute unless score #Score zsc.config.mob.spawn.radius.check matches 1 run scoreboard players add #Amount zsc.mob.amount 1
