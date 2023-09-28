##Loop
execute if score #Score zsc.config.pvp.style matches 1 run attribute @r minecraft:generic.attack_speed base set 1024
execute if score #Score zsc.config.pvp.style matches 0 run attribute @r minecraft:generic.attack_speed base set 4

#Loop Loop
execute if score #Score zsc.game.active matches 1 run schedule function zsc:config/combat/loop 1s