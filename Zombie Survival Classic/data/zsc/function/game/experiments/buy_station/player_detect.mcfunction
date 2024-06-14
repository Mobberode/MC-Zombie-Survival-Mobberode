execute if score #PlayerPosSteps zsc.experiment_buy_station matches 3.. run function zsc:game/experiments/buy_station/station_num/add
function zsc:game/experiments/buy_station/player_detect_shop with storage minecraft:zsc.macro
function zsc:game/experiments/buy_station/player/effect_check
execute if score #Config zsc.experiment_buy_station matches 1 run schedule function zsc:game/experiments/buy_station/player_detect 2t