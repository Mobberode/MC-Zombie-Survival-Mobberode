execute if score #Score zs.game.status matches 1..2 run function zsc:lobby/coas_giver
execute if score #Score zs.game.status matches 3 run function zsc:game/wave/coas_giver_status3
execute if score #Score zs.game.status matches 4 run function zsc:game/gear/coas_giver_spectators
execute if score #Score zs.game.status matches 3..4 if score #Config zsc.experiment_buy_station matches 1 run function zsc:game/experiments/buy_station/player/coas_giver_conditioned
kill @e[type=item,nbt={Item:{id:"minecraft:carrot_on_a_stick"}}]
schedule function zsc:coas_giver_detector 1t