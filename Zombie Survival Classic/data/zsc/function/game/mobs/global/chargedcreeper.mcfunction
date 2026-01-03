execute unless score #Score zsc.config.mob.spawn.radius.check matches 1 at @e[tag=zs.charged.creeperspawn,sort=random,limit=1] run summon minecraft:creeper ~ ~ ~ {powered:true}

execute as @e[tag=zs.charged.creeperspawn] run function zsc:game/mobs/radius/radius_check
execute if score #Score zsc.config.mob.spawn.radius.check matches 1 at @e[tag=zs.charged.creeperspawn,scores={zsc.players=1}] run summon minecraft:creeper ~ ~ ~ {powered:true}
execute if score #Score zsc.config.mob.spawn.radius.check matches 1 at @e[tag=zs.charged.creeperspawn,scores={zsc.players=1}] run scoreboard players add #Amount zsc.mob.amount 1

execute unless score #Score zsc.config.mob.spawn.radius.check matches 1 run scoreboard players add #Amount zsc.mob.amount 1
