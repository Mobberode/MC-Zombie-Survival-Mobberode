scoreboard players set #BuyStationsProcessed zsc.experiment_buy_station 1
scoreboard players set #TotalBuyStations zsc.experiment_buy_station 0
scoreboard players set #+BuyStations zsc.experiment_buy_station 0
scoreboard players set #-BuyStations zsc.experiment_buy_station 0
scoreboard players set #PlayerPosSteps zsc.experiment_buy_station 0
scoreboard players set #PlayerPosChecked zsc.experiment_buy_station 0
execute as @e[tag=zs.+buystation] run scoreboard players add #+BuyStations zsc.experiment_buy_station 1
execute as @e[tag=zs.-buystation] run scoreboard players add #-BuyStations zsc.experiment_buy_station 1
function zsc:game/experiments/buy_station/check_numbers