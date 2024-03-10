execute store result storage minecraft:zsc.macro effect_timer int 1 run scoreboard players add #Time zsc.experiment_buy_station_effect_duration_increaser 30
execute unless score @s zsc.experiment_buy_station_effect_duration_increaser matches ..0 run scoreboard players remove @s zsc.experiment_buy_station_effect_duration_increaser 1
execute if score @s zsc.experiment_buy_station_effect_duration_increaser matches ..0 run function zsc:game/experiments/buy_station/menu/ui_interactions/effects/proceed_purchase
execute if score @s zsc.experiment_buy_station_effect_duration_increaser matches 1.. run function zsc:game/experiments/buy_station/menu/ui_interactions/effects/set_effect_timer
