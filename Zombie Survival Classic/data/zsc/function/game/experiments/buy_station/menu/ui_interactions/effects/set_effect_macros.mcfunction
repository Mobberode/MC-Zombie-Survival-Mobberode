execute store result storage zsc:macro effect_timer int 1 run scoreboard players set #Time zsc.experiment_buy_station_effect_duration_increaser 30
scoreboard players set #Time zsc.experiment_buy_station_effect_duration_increaser 0
execute store result storage zsc:macro effect_amplifier int 1 run scoreboard players get @s zsc.experiment_buy_station_effect_amplifier
function zsc:game/experiments/buy_station/menu/ui_interactions/effects/set_effect_timer