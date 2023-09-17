##Food
execute if score #Score zsc.configs.food.type matches 0 if entity @p[score={zsc.player.food.count=8..2048}] unless score #Score zsc.config.donate matches 0 run give @r[team=Alive] minecraft:cooked_beef 8
execute if score #Score zsc.configs.food.type matches 1 if entity @p[score={zsc.player.food.count=2..2048}] unless score #Score zsc.config.donate matches 0 run give @r[team=Alive] minecraft:rabbit_stew 2
execute unless score #Score zsc.config.donate matches 0 clear @p minecraft:cooked_beef 8
execute unless score #Score zsc.config.donate matches 0 clear @p minecraft:rabbit_stew 2