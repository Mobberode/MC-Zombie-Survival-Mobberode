##Check players
#Arrows
execute store result score @s zsc.player.arrows.count run clear @s minecraft:arrow 0
#Food
execute if score #Score zsc.config.food.type matches 0 store result score @s zsc.player.food.count run return run clear @s minecraft:cooked_beef 0
execute if score #Score zsc.config.food.type matches 1 store result score @s zsc.player.food.count run clear @s minecraft:rabbit_stew 0