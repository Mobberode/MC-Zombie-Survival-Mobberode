##Set
scoreboard players set #Temp zsc.num 3

##Fixed (2)
execute if score #Score zsc.config.spawning.system.type matches 2 run return run scoreboard players add #Temp zsc.num 3

##Multiply (..1)
scoreboard players operation #Temp zsc.num *= #Multiplier zsc.mob.amount.operation

##Divide (1)
execute if score #Score zsc.config.spawning.system.type matches 1 run scoreboard players operation #Temp zsc.num /= #Divider zsc.mob.amount.operation