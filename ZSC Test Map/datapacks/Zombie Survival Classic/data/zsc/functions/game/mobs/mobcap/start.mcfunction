##Start the wave system
scoreboard players set #Cap zsc.mob.amount 3
#Hard
execute if score #Score zsc.difficulty matches 3 run scoreboard players set #Multiplier zsc.mob.amount.operation 79
execute if score #Score zsc.difficulty matches 3 run scoreboard players set #Divider zsc.mob.amount.operation 50
#Normal
execute if score #Score zsc.difficulty matches 2 run scoreboard players set #Multiplier zsc.mob.amount.operation 69
execute if score #Score zsc.difficulty matches 2 run scoreboard players set #Divider zsc.mob.amount.operation 50
#Custom
execute if score #Score zsc.difficulty matches 0 run scoreboard players set #Multiplier zsc.mob.amount.operation 99
execute if score #Score zsc.difficulty matches 0 run scoreboard players set #Divider zsc.mob.amount.operation 50

#Add players in
function zsc:game/mobs/mobcap/refresh
#Start Wave
function zsc:game/wave/wavecooldown