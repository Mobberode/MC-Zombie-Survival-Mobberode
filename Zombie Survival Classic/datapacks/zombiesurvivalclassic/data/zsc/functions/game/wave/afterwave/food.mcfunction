##Gives food before wave
execute if score #Score zsc.config.food.type matches 0 run give @a[team=Alive] minecraft:cooked_beef 8
execute if score #Score zsc.config.food.type matches 1 run give @a[team=Alive] minecraft:rabbit_stew 2
scoreboard players set #Score zsc.wave.food 3