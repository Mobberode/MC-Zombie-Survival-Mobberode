##Reset Relogged Player
execute as @a[scores={zs.relogged=1..}] run function zsc:id_reset_specfic
team join Waiting @a[scores={zs.relogged=1..}]
kill @a[scores={zs.relogged=1..}]
clear @a[scores={zs.relogged=1..}]
tag @a[scores={zs.relogged=1..}] remove zsc.gear.processed.role


#Clear Scores
scoreboard players set @a[scores={zs.relogged=1..}] zs.coas 0
scoreboard players set @a[scores={zs.relogged=1..}] zs.died 0

#Host
function zsc:host

#Reset Score
scoreboard players set @a[scores={zs.relogged=1..}] zs.relogged 0

##Experiments
execute as @a[scores={zs.relogged=1..}] if score #Config zsc.experiment_buy_station matches 1 run function zsc:game/experiments/buy_station/tokens/remove_tokens