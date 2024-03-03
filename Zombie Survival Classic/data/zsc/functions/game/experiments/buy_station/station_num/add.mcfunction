execute store result storage minecraft:zsc.macro buystation_num int 1 run scoreboard players add #PlayerPosChecked zsc.experiment_buy_station 1
scoreboard players set #PlayerPosSteps zsc.experiment_buy_station 0
say added
execute if score #PlayerPosChecked zsc.experiment_buy_station > #TotalBuyStations zsc.experiment_buy_station run function zsc:game/experiments/buy_station/station_num/refresh
