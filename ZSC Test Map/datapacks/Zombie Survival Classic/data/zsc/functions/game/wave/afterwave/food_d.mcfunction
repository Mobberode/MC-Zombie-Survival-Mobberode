##Gives food before wave
execute if score #Score zsc.config.food.type matches 0 run give @a minecraft:cooked_beef 8
execute if score #Score zsc.config.food.type matches 1 run give @a minecraft:rabbit_stew 2
execute if score #Score zsc.difficulty matches 2..3 run scoreboard players set #Food zs.wave 2

##Custom
#Steak
execute if score #Score zsc.difficulty matches 0 if score #GetAmountType zsc.player.food.count matches 4 if score #Score zsc.config.food.type matches 0 run give @a cooked_beef 16
execute if score #Score zsc.difficulty matches 0 if score #GetAmountType zsc.player.food.count matches 3 if score #Score zsc.config.food.type matches 0 run give @a cooked_beef 8
execute if score #Score zsc.difficulty matches 0 if score #GetAmountType zsc.player.food.count matches 2 if score #Score zsc.config.food.type matches 0 run give @a cooked_beef 4
#Rabbit Stew
execute if score #Score zsc.difficulty matches 0 if score #GetAmountType zsc.player.food.count matches 4 if score #Score zsc.config.food.type matches 1 run give @a rabbit_stew 4
execute if score #Score zsc.difficulty matches 0 if score #GetAmountType zsc.player.food.count matches 3 if score #Score zsc.config.food.type matches 1 run give @a rabbit_stew 2
execute if score #Score zsc.difficulty matches 0 if score #GetAmountType zsc.player.food.count matches 2 if score #Score zsc.config.food.type matches 1 run give @a rabbit_stew 1
execute if score #Score zsc.difficulty matches 0 store result score #Food zs.wave run scoreboard players get #CustomFoodCache zs.wave
