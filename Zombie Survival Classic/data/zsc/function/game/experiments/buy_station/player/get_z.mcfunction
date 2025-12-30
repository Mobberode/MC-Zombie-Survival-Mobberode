$execute as @a if score @s mb.base.z <= #ShopLocation$(buystation_num)+z mb.base.z if score @s mb.base.z >= #ShopLocation$(buystation_num)-z mb.base.z run function zsc:game/experiments/buy_station/player/pos_condition_success with storage zsc:macro
scoreboard players add #PlayerPosSteps zsc.experiment_buy_station 1
