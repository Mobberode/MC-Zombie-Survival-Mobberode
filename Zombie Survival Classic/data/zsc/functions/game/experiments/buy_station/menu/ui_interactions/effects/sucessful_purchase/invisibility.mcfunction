$effect give @s invisibility $(effect_timer) $(effect_amplifier)
scoreboard players operation @s zsc.experiment_buy_station_tokens -= @s zsc.experiment_buy_station_effect_cost
scoreboard players set @s zsc.experiment_buy_station_effect_amplifier 0
scoreboard players set @s zsc.experiment_buy_station_effect_cost 3
scoreboard players set @s zsc.experiment_buy_station_effect_duration_increaser 0
function zsc:game/experiments/buy_station/menu/ui/effects/effects_buy
tellraw @s {"text": "{ Purchase of Invisibility Successful! }","color": "green"}
