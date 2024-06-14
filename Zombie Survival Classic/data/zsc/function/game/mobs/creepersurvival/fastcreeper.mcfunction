execute unless score #Score zsc.config.mob.spawn.radius.check matches 1 at @e[tag=zcs.fastcreeperspawn,sort=random,limit=1] run summon creeper ~ ~ ~ {Fuse:15,active_effects:[{id:"speed",duration:60000,amplifier:1,show_particles:1b}]}

execute as @e[tag=zs.fastcreeperspawn] run function zsc:game/mobs/radius/radius_check
execute if score #Score zsc.config.mob.spawn.radius.check matches 1 at @e[tag=zs.fastcreeperspawn,scores={zsc.players=1}] run summon creeper ~ ~ ~ {Fuse:15,active_effects:[{id:"speed",duration:60000,amplifier:1,show_particles:1b}]}
execute if score #Score zsc.config.mob.spawn.radius.check matches 1 at @e[tag=zs.fastcreeperspawn,scores={zsc.players=1}] run scoreboard players add #Amount zsc.mob.amount 1

execute unless score #Score zsc.config.mob.spawn.radius.check matches 1 run scoreboard players add #Amount zsc.mob.amount 1
