execute unless score #Score zsc.config.mob.spawn.radius.check matches 1 at @e[tag=zs.witchspawn,sort=random,limit=1] run summon minecraft:witch ~ ~ ~

execute as @e[tag=zs.witchspawn] run function zsc:game/mobs/radius/radius_check
execute if score #Score zsc.config.mob.spawn.radius.check matches 1 at @e[tag=zs.witchspawn,scores={zsc.players=1}] run summon minecraft:witch ~ ~ ~
execute if score #Score zsc.config.mob.spawn.radius.check matches 1 at @e[tag=zs.witchspawn,scores={zsc.players=1}] run scoreboard players add #Amount zsc.mob.amount 1

execute unless score #Score zsc.config.mob.spawn.radius.check matches 1 run execute unless score #Score zsc.config.mob.spawn.radius.check matches 1 run scoreboard players add #Amount zsc.mob.amount 1

