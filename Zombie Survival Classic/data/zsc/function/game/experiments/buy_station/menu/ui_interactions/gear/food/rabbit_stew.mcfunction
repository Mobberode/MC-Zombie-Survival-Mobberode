give @s rabbit_stew 2
scoreboard players remove @s zsc.experiment_buy_station_tokens 3
function zsc:game/experiments/buy_station/menu/ui/gear/food
tellraw @s {text: "Purchase Successful!",color: green}