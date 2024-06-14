execute unless score #Score zsc.config.mob.spawn.radius.check matches 1 at @e[tag=zs.endermitespawn,sort=random,limit=1] run summon minecraft:endermite ~ ~ ~

execute as @e[tag=zs.endermitespawn] run function zsc:game/mobs/radius/radius_check
execute if score #Score zsc.config.mob.spawn.radius.check matches 1 at @e[tag=zs.endermitespawn,scores={zsc.players=1}] run summon minecraft:endermite ~ ~ ~
execute if score #Score zsc.config.mob.spawn.radius.check matches 1 at @e[tag=zs.endermitespawn,scores={zsc.players=1}] run scoreboard players add #Amount zsc.mob.amount 1

execute unless score #Score zsc.config.mob.spawn.radius.check matches 1 run scoreboard players add #Amount zsc.mob.amount 1
