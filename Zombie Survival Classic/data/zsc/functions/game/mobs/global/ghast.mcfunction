execute unless score #Score zsc.config.mob.spawn.radius.check matches 1 at @e[tag=zs.ghastspawn,sort=random,limit=1] run summon minecraft:ghast ~ ~ ~

execute as @e[tag=zs.ghastspawn] run function zsc:game/mobs/radius/radius_check
execute if score #Score zsc.config.mob.spawn.radius.check matches 1 at @e[tag=zs.ghastspawn,scores={zsc.players=1}] run summon minecraft:ghast ~ ~ ~
execute if score #Score zsc.config.mob.spawn.radius.check matches 1 at @e[tag=zs.ghastspawn,scores={zsc.players=1}] run scoreboard players add #Amount zsc.mob.amount 1

execute unless score #Score zsc.config.mob.spawn.radius.check matches 1 run scoreboard players add #Amount zsc.mob.amount 1
