##Turn Waiting and Dead to Alive
execute if score #Config zsc.experiment_buy_station matches 1 run function zsc:game/experiments/buy_station/tokens/give_stored_tokens
team join Alive @a[team=!Alive]
