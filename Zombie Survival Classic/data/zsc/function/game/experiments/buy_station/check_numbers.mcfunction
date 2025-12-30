execute if score #+BuyStations zsc.experiment_buy_station > #-BuyStations zsc.experiment_buy_station run scoreboard players remove #+BuyStations zsc.experiment_buy_station 1
execute if score #+BuyStations zsc.experiment_buy_station < #-BuyStations zsc.experiment_buy_station run scoreboard players remove #-BuyStations zsc.experiment_buy_station 1
execute if score #+BuyStations zsc.experiment_buy_station = #-BuyStations zsc.experiment_buy_station run scoreboard players operation #TotalBuyStations zsc.experiment_buy_station += #+BuyStations zsc.experiment_buy_station
data modify storage zsc:macro buystation_num set value 1
execute if score #+BuyStations zsc.experiment_buy_station = #-BuyStations zsc.experiment_buy_station run function zsc:game/experiments/buy_station/getpos_loop