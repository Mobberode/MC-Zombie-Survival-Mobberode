scoreboard players set @s zs.menu.section -1
execute unless entity @s[nbt={active_effects:[{id:"minecraft:hero_of_the_village"}]}] run tellraw @s {text: "You need to be inside the confines of a Buy Station!",color: red}
execute if entity @s[nbt={active_effects:[{id:"minecraft:hero_of_the_village"}]}] run function zsc:game/experiments/buy_station/menu/detect_success