give @s cooked_beef 8
scoreboard players remove @s zsc.experiment_buy_station_tokens 2
function zsc:game/experiments/buy_station/menu/ui/gear/food
tellraw @s {"text": "Purchase Successful!","color": "green"}