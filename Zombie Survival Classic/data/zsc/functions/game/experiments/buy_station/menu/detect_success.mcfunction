say detect_success
execute if score #Score zs.game.status matches 3 run function zsc:game/experiments/buy_station/menu/ui/before_wave
execute if score #Score zs.game.status matches 4 run function zsc:game/experiments/buy_station/menu/ui/during_wave