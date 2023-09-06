##PVP Style
#Bedrock
execute if score #Score zsc.config.pvp.style matches 1 run attribute @s minecraft:generic.attack_speed base set 1024
execute if score #Score zsc.config.pvp.style matches 1 run say Bedrock Combat Enabled!
#Java
execute if score #Score zsc.config.pvp.style matches 0 run attribute @s minecraft:generic.attack_speed base set 4
execute if score #Score zsc.config.pvp.style matches 0 run say Java Combat Enabled!
##Credits to the Legacy Edition Minigames project for helping massively with PVP style.