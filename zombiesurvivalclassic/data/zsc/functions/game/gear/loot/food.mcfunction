##Give Food
#Classic
execute if score #Score zsc.food matches 1 if score #Score zsc.config.food.type matches 0 run give @a[tag=!zsc.received] cooked_beef 8
#Modern
execute if score #Score zsc.food matches 1 if score #Score zsc.config.food.type matches 1 run give @a[tag=!zsc.received] rabbit_stew 2
#Set Score back to 0
scoreboard players set #Score zsc.food 0