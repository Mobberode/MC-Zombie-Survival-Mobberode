##Give Food
#Classic
execute if score #Score zsc.food matches 1 if score #Score zsc.config.food.type matches 0 run give @a[team=Alive] cooked_beef{food:1} 8
#Modern
execute if score #Score zsc.food matches 1 if score #Score zsc.config.food.type matches 1 run give @a[team=Alive] rabbit_stew{food:1} 2
#Set Score back to 0
scoreboard players set #Score zsc.food 0