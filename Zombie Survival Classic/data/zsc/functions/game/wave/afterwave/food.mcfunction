##Gives food before wave
execute unless score #Score zsc.difficulty matches 0 if score #Score zsc.config.food.type matches 0 run give @a[team=Alive] minecraft:cooked_beef 8
execute unless score #Score zsc.difficulty matches 0 if score #Score zsc.config.food.type matches 1 run give @a[team=Alive] minecraft:rabbit_stew 2
execute unless score #Score zsc.difficulty matches 0 run scoreboard players set #Food zs.wave 2

##Custom
#Steak
execute if score #Score zsc.difficulty matches 0 if score #GetAmountType zsc.player.food.count matches 4 if score #Score zsc.config.food.type matches 0 run give @a[team=Alive] cooked_beef 16
execute if score #Score zsc.difficulty matches 0 if score #GetAmountType zsc.player.food.count matches 3 if score #Score zsc.config.food.type matches 0 run give @a[team=Alive] cooked_beef 8
execute if score #Score zsc.difficulty matches 0 if score #GetAmountType zsc.player.food.count matches 2 if score #Score zsc.config.food.type matches 0 run give @a[team=Alive] cooked_beef 4
execute if score #Score zsc.difficulty matches 0 if score #GetAmountType zsc.player.food.count matches 1 if score #Score zsc.config.food.type matches 0 run give @a[team=Alive] cooked_beef 2
#Rabbit Stew
execute if score #Score zsc.difficulty matches 0 if score #GetAmountType zsc.player.food.count matches 4 if score #Score zsc.config.food.type matches 1 run give @a[team=Alive] rabbit_stew 8
execute if score #Score zsc.difficulty matches 0 if score #GetAmountType zsc.player.food.count matches 3 if score #Score zsc.config.food.type matches 1 run give @a[team=Alive] rabbit_stew 4
execute if score #Score zsc.difficulty matches 0 if score #GetAmountType zsc.player.food.count matches 2 if score #Score zsc.config.food.type matches 1 run give @a[team=Alive] rabbit_stew 2
execute if score #Score zsc.difficulty matches 0 if score #GetAmountType zsc.player.food.count matches 1 if score #Score zsc.config.food.type matches 1 run give @a[team=Alive] rabbit_stew
execute if score #Score zsc.difficulty matches 0 store result score #Food zs.wave run scoreboard players get #CustomFoodCache zs.wave
