##Success
execute as @a[scores={zs.menu.interaction=81331},team=Alive,tag=zsc_experiment_buy_station.can_enter_shop] if score @s zsc.experiment_buy_station_tokens matches 2.. run function zsc:game/experiments/buy_station/menu/ui_interactions/gear/food/steak
execute as @a[scores={zs.menu.interaction=81332},team=Alive,tag=zsc_experiment_buy_station.can_enter_shop] if score @s zsc.experiment_buy_station_tokens matches 3.. run function zsc:game/experiments/buy_station/menu/ui_interactions/gear/food/rabbit_stew
execute as @a[scores={zs.menu.interaction=81333},team=Alive,tag=zsc_experiment_buy_station.can_enter_shop] if score @s zsc.experiment_buy_station_tokens matches 5.. run function zsc:game/experiments/buy_station/menu/ui_interactions/gear/food/golden_carrot
execute as @a[scores={zs.menu.interaction=81334},team=Alive,tag=zsc_experiment_buy_station.can_enter_shop] if score @s zsc.experiment_buy_station_tokens matches 7.. run function zsc:game/experiments/buy_station/menu/ui_interactions/gear/food/enchanted_apple
#Fail
execute as @a[scores={zs.menu.interaction=81331},team=Alive,tag=zsc_experiment_buy_station.can_enter_shop] unless score @s zsc.experiment_buy_station_tokens matches 2.. run function zsc:game/experiments/buy_station/menu/ui_interactions/gear/food/fail
execute as @a[scores={zs.menu.interaction=81332},team=Alive,tag=zsc_experiment_buy_station.can_enter_shop] unless score @s zsc.experiment_buy_station_tokens matches 3.. run function zsc:game/experiments/buy_station/menu/ui_interactions/gear/food/fail
execute as @a[scores={zs.menu.interaction=81333},team=Alive,tag=zsc_experiment_buy_station.can_enter_shop] unless score @s zsc.experiment_buy_station_tokens matches 5.. run function zsc:game/experiments/buy_station/menu/ui_interactions/gear/food/fail
execute as @a[scores={zs.menu.interaction=81334},team=Alive,tag=zsc_experiment_buy_station.can_enter_shop] unless score @s zsc.experiment_buy_station_tokens matches 7.. run function zsc:game/experiments/buy_station/menu/ui_interactions/gear/food/fail
scoreboard players set @s zs.menu.interaction -1
