##This is gonna be expensive on performance but it will serve its function
$execute as @a if score @s zs.x <= #ShopLocation$(buystation_num)+x zs.x if score @s zs.x >= #ShopLocation$(buystation_num)-x zs.x run function zsc:game/experiments/buy_station/player/get_y with storage minecraft:zsc.macro
scoreboard players add #PlayerPosSteps zsc.experiment_buy_station 1