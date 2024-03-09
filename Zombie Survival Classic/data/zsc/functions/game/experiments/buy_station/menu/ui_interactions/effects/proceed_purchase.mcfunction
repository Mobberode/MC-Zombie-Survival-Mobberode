scoreboard players set @s zs.menu.interaction -1
#Errors
execute if score @s zsc.experiment_buy_station_effect_type matches 10 unless score @s zsc.experiment_buy_station_tokens >= @s zsc.experiment_buy_station_effect_cost 
#Success
execute if score @s zsc.experiment_buy_station_effect_type matches 10 if score @s zsc.experiment_buy_station_tokens >= @s zsc.experiment_buy_station_effect_cost 