##Reset Relogged Player
#ID
function zsc:id_reset_specfic
team join zsc.waiting @s
clear @s
tag @s remove zsc.gear.processed.role
tag @s remove zsc.received
kill @s

#Clear Scores
scoreboard players set @s zs.coas 0
scoreboard players set @s zs.died 0

#Host
function zsc:host

#Reset 
##Experiments
execute if score #Config zsc.experiment_buy_station matches 1 run function zsc:game/experiments/buy_station/tokens/remove_tokens
scoreboard players set @s zs.relogged 0