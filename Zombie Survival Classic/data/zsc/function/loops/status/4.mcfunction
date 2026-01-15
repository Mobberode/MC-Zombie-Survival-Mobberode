execute unless entity @p[team=mb.base.alive] run function zsc:game/wave/lives

execute as @e[type=!player,type=!#mb.base:non_living,tag=!mb.mob] run function zsc:game/wave/mob_set
function zsc:technical/time/stopwatch

execute if score #Config zsc.experiment_buy_station matches 1 run function zsc:game/experiments/buy_station/player_detect