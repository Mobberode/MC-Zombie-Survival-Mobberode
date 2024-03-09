data modify storage minecraft:zsc.macro effect_timer set value 0
scoreboard players set #Time zsc.experiment_buy_station_effect_duration_increaser 0
execute store result storage minecraft:zsc.macro effect_amplifier int 1 run scoreboard players get @s zsc.experiment_buy_station_effect_amplifier
function zsc:game/experiments/buy_station/menu/ui_interactions/effects/set_effect_timer