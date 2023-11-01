##PVP Style
#Bedrock
execute if score #Score zsc.config.combat.style matches 1 run say Bedrock Combat Enabled!
#Java
execute if score #Score zsc.config.combat.style matches 0 run say Java Combat Enabled!

##Loop
schedule function zsc:game/config/combat/loop 1s