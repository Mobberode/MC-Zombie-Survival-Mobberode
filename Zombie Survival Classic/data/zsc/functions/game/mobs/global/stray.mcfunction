execute unless score #Score zsc.config.mob.spawn.radius.check matches 1 at @e[tag=zs.strayspawn,sort=random,limit=1] run summon minecraft:stray ~ ~ ~

execute as @e[tag=zs.strayspawn] run function zsc:game/mobs/radius/radius_check
execute if score #Score zsc.config.mob.spawn.radius.check matches 1 at @e[tag=zs.strayspawn,scores={zsc.players=1}] run summon minecraft:stray ~ ~ ~
execute if score #Score zsc.config.mob.spawn.radius.check matches 1 at @e[tag=zs.strayspawn,scores={zsc.players=1}] run scoreboard players add #Amount zsc.mob.amount 1

execute as @e[type=stray,tag=!mgp_processed] run function zsc:game/gear/powerlevel/mobs/leveldirector
execute unless score #Score zsc.config.mob.spawn.radius.check matches 1 run scoreboard players add #Amount zsc.mob.amount 1
