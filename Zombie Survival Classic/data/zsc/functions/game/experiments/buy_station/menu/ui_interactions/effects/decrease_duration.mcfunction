scoreboard players set @s zs.menu.interaction -1
execute unless score @s zsc.experiment_buy_station_effect_duration_increaser matches ..0 run scoreboard players remove @s zsc.experiment_buy_station_effect_cost 1
execute unless score @s zsc.experiment_buy_station_effect_duration_increaser matches ..0 run scoreboard players remove @s zsc.experiment_buy_station_effect_duration_increaser 1
function zsc:game/experiments/buy_station/menu/ui/effects/effects_buy