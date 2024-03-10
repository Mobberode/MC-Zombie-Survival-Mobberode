scoreboard players set @s zs.menu.interaction -1
execute unless score @s zsc.experiment_buy_station_effect_amplifier matches ..0 run scoreboard players remove @s zsc.experiment_buy_station_effect_cost 3
execute store result storage minecraft:zsc.macro effect_amplifier int 1 unless score @s zsc.experiment_buy_station_effect_amplifier matches ..0 run scoreboard players remove @s zsc.experiment_buy_station_effect_amplifier 1
function zsc:game/experiments/buy_station/menu/ui/effects/effects_buy