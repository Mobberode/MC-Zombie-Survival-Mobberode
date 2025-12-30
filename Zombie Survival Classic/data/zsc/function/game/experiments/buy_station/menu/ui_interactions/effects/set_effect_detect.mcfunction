
#Errors
execute unless score @s zsc.experiment_buy_station_tokens >= @s zsc.experiment_buy_station_effect_cost run function zsc:game/experiments/buy_station/menu/ui_interactions/effects/proceed_fail
#Success
execute if score @s zsc.experiment_buy_station_tokens >= @s zsc.experiment_buy_station_effect_cost run function zsc:game/experiments/buy_station/menu/ui_interactions/effects/set_effect_macros