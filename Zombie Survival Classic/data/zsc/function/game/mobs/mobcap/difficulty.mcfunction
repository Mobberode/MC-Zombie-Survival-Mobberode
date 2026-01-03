#Hard
scoreboard players set #Multiplier zsc.mob.amount.operation 79
scoreboard players set #Divider zsc.mob.amount.operation 50
execute if score #Score zsc.difficulty matches 3 run return fail
#Normal
scoreboard players set #Multiplier zsc.mob.amount.operation 69
scoreboard players set #Divider zsc.mob.amount.operation 50
execute if score #Score zsc.difficulty matches 2 run return fail
#Custom
scoreboard players operation #Multiplier zsc.mob.amount.operation = #CustomMultiplier zsc.mob.amount.operation
scoreboard players set #Divider zsc.mob.amount.operation 50