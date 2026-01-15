function zsc:game/gear/donation/check

function zsc:game/player/menu_give_check

#Negative Effects (Challenge)
execute if score #Score zsc.config.challenge.negative.effects matches 1 run function zsc:game/effects/neffects/list

execute if score #Config zsc.experiment_buy_station matches 1 run function zsc:game/experiments/buy_station/menu/ui_interactions/before_wave