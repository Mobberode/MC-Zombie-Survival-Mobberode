
execute if score @s zsc.experiment_buy_station_tokens matches 5.. run function zsc:game/experiments/buy_station/menu/ui_interactions/revive/revive_success/3 with storage zsc:macro
execute if score @s zsc.experiment_buy_station_tokens matches ..4 run tellraw @s {text: "You dont have enough Tokens to proceed with this action!",color: red}
