##Turn zsc.waiting and Dead to Alive
execute if score #Config zsc.experiment_buy_station matches 1 run function zsc:game/experiments/buy_station/tokens/give_stored_tokens
team join mb.base.alive @a[team=!mb.base.alive]
