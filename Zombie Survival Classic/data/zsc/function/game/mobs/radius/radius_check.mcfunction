scoreboard players set @s zsc.players 0
execute at @s if score #Score zsc.config.mob.spawn.radius.check matches 1 if entity @a[distance=0..30] run scoreboard players set @s zsc.players 1
