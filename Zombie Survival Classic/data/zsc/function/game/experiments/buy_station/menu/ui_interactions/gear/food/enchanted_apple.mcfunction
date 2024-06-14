give @s enchanted_golden_apple 1
scoreboard players remove @s zsc.experiment_buy_station_tokens 7
function zsc:game/experiments/buy_station/menu/ui/gear/food
tellraw @s {"text": "Purchase Successful!","color": "green"}