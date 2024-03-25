scoreboard players set @s zs.menu.interaction -1
execute if score @s zsc.experiment_buy_station_tokens matches 5.. run function zsc:game/experiments/buy_station/menu/ui_interactions/revive/revive_success/2 with storage minecraft:zsc.macro
execute if score @s zsc.experiment_buy_station_tokens matches ..4 run tellraw @s {"text": "You dont have enough Tokens to proceed with this action!","color": "red"}
