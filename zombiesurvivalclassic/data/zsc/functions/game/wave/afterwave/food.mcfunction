##Gives food before wave
execute if score #Score zsc.config.food.type matches 0 run give @a[team=Alive] minecraft:cooked_beef 8
execute if score #Score zsc.config.food.type matches 1 run give @a[team=Alive] minecraft:rabbit_stew 2
execute if score #Score zsc.difficulty matches 3 run scoreboard players set #Score zsc.wave.food 3
execute if score #Score zsc.difficulty matches 2 run scoreboard players set #Score zsc.wave.food 2