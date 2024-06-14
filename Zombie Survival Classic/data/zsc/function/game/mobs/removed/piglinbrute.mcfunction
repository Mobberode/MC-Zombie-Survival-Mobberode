execute at @e[tag=zs.piglin.brutespawn,sort=random,limit=1] run summon minecraft:piglin_brute ~ ~ ~ {IsImmuneToZombification:true}
execute unless score #Score zsc.config.mob.spawn.radius.check matches 1 run scoreboard players add #Amount zsc.mob.amount 1
