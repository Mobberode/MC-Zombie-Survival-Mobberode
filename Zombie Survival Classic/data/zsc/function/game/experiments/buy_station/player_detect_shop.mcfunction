##This is gonna be expensive on performance but it will serve its function
$execute as @a if score @s mb.base.x <= #ShopLocation$(buystation_num)+x mb.base.x if score @s mb.base.x >= #ShopLocation$(buystation_num)-x mb.base.x run function zsc:game/experiments/buy_station/player/get_y with storage zsc:macro
scoreboard players add #PlayerPosSteps zsc.experiment_buy_station 1