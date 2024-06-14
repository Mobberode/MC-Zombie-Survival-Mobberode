##Loop
execute if score #Score zsc.config.combat.style matches 1 run attribute @r minecraft:generic.attack_speed base set 1024
execute if score #Score zsc.config.combat.style matches 1 run attribute @r minecraft:generic.attack_damage base set 4
execute if score #Score zsc.config.combat.style matches 0 run attribute @r minecraft:generic.attack_speed base set 4
execute if score #Score zsc.config.combat.style matches 0 run attribute @r minecraft:generic.attack_damage base set 2

#Loop Loop
execute if score #Score zs.game.status matches 3..4 run schedule function zsc:game/config/combat/loop 1s