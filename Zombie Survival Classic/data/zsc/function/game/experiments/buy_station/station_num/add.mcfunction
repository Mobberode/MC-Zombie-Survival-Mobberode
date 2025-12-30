execute store result storage zsc:macro buystation_num int 1 run scoreboard players add #PlayerPosChecked zsc.experiment_buy_station 1
scoreboard players set #PlayerPosSteps zsc.experiment_buy_station 0
execute if score #PlayerPosChecked zsc.experiment_buy_station > #TotalBuyStations zsc.experiment_buy_station run function zsc:game/experiments/buy_station/station_num/refresh
