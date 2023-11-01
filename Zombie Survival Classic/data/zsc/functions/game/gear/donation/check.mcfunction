##Check players
execute as @r store result score @s zsc.player.arrows.count run clear @s minecraft:arrow 0
execute if score #Score zsc.config.food.type matches 0 as @r store result score @s zsc.player.food.count run clear @s minecraft:cooked_beef 0
execute if score #Score zsc.config.food.type matches 1 as @r store result score @s zsc.player.food.count run clear @s minecraft:rabbit_stew 0

##Loop
schedule function zsc:game/gear/donation/check 2t