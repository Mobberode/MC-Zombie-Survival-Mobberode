$execute as @a if score @s zs.z <= #ShopLocation$(buystation_num)+z zs.z if score @s zs.z >= #ShopLocation$(buystation_num)-z zs.z run function zsc:game/experiments/buy_station/player/pos_condition_success with storage minecraft:zsc.macro
scoreboard players add #PlayerPosSteps zsc.experiment_buy_station 1
