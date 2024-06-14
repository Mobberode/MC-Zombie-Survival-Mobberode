##Reset
execute if score #Score zsc.difficulty matches 3 run scoreboard players set #Multiplier zsc.mob.amount.operation 79
execute if score #Score zsc.difficulty matches 2 run scoreboard players set #Multiplier zsc.mob.amount.operation 69
execute if score #Score zsc.difficulty matches 0 store result score #Multiplier zsc.mob.amount.operation run scoreboard players get #CustomMultiplier zsc.mob.amount.operation

##Add
execute if score #Score zsc.config.player.mob.scaling matches 1 run scoreboard players operation #Multiplier zsc.mob.amount.operation += #Score zsc.players