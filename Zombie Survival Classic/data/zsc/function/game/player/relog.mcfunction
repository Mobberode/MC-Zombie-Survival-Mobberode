##Reset Relogged Player
#ID
scoreboard players reset @s zsc.id
team join zsc.waiting
clear
kill

#Clear Scores
scoreboard players set @s zsc.died 0
scoreboard players set @s zsc.damage 0
tag @s remove mb.host
scoreboard players reset @s zsc.difficulty

#Host
function zsc:host

#Reset 
##Experiments
execute if score #Config zsc.experiment_buy_station matches 1 run function zsc:game/experiments/buy_station/tokens/remove_tokens
scoreboard players set @s zsc.relogged 0