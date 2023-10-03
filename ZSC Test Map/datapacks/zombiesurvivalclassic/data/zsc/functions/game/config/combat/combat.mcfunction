##PVP Style
#Bedrock
execute if score #Score zsc.config.pvp.style matches 1 run say Bedrock Combat Enabled!
execute if score #Score zsc.config.pvp.style matches 1 run attribute @r minecraft:generic.attack_speed base set 1024
#Java
execute if score #Score zsc.config.pvp.style matches 0 run say Java Combat Enabled!
execute if score #Score zsc.config.pvp.style matches 0 run attribute @r minecraft:generic.attack_speed base set 4

##Loop
schedule function zsc:game/config/combat/loop 1s