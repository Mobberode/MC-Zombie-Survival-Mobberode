##Fixed
execute if score #Score zsc.config.spawning.system.type matches 2 run return run scoreboard players add #Cap zsc.mob.amount 3

##Multiply
execute if score #Score zsc.config.spawning.system.type matches ..1 run scoreboard players operation #Cap zsc.mob.amount *= #Multiplier zsc.mob.amount.operation

##Divide
execute if score #Score zsc.config.spawning.system.type matches 1 run scoreboard players operation #Cap zsc.mob.amount /= #Divider zsc.mob.amount.operation