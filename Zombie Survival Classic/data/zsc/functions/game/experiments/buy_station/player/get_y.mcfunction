say b
$execute as @a if score @s zs.y < #ShopLocation$(buystation_num)+y zs.y if score @s zs.y > #ShopLocation$(buystation_num)-y zs.y run function zsc:game/experiments/buy_station/player/get_z with storage minecraft:zsc.macro
scoreboard players add #PlayerPosSteps zsc.experiment_buy_station 1