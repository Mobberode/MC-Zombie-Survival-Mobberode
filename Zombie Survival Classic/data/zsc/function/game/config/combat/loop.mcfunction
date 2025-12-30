##Loop
#Spam
execute unless score #Score zsc.config.combat.style matches 1 run return run function zsc:game/config/combat/style_spam
#Cooldown
execute if score #Score zsc.config.combat.style matches 0 run function zsc:game/config/combat/style_cooldown