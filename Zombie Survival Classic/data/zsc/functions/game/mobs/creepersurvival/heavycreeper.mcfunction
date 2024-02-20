execute unless score #Score zsc.config.mob.spawn.radius.check matches 1 at @e[tag=zcs.heavycreeperspawn,sort=random,limit=1] run summon creeper ~ ~ ~ {powered:1,Fuse:45,ExplosionRadius:7,HasVisualFire:1b,active_effects:[{id:"slowness",duration:60000,amplifier:1,show_particles:1b}]}

execute as @e[tag=heavycreeperspawnspawn] run function zsc:game/mobs/radius/radius_check
execute if score #Score zsc.config.mob.spawn.radius.check matches 1 at @e[tag=heavycreeperspawnspawn,scores={zsc.players=1}] run summon creeper ~ ~ ~ {powered:1,Fuse:45,ExplosionRadius:7,HasVisualFire:1b,active_effects:[{id:"slowness",duration:60000,amplifier:1,show_particles:1b}]}
execute if score #Score zsc.config.mob.spawn.radius.check matches 1 at @e[tag=heavycreeperspawnspawn,scores={zsc.players=1}] run scoreboard players add #Amount zsc.mob.amount 1

execute unless score #Score zsc.config.mob.spawn.radius.check matches 1 run scoreboard players add #Amount zsc.mob.amount 1
