scoreboard players set @s zs.menu.interaction -1
scoreboard players add @s zsc.experiment_buy_station_effect_cost 5
execute store result storage minecraft:zsc.macro effect_amplifier int 1 run scoreboard players add @s zsc.experiment_buy_station_effect_amplifier 1
function zsc:game/experiments/buy_station/menu/ui/effects/effects_buy