##Triggers
function zsc:config/triggers/enable_loop

function zsc:config/triggers/trigger_detection
function zsc:config/triggers/guide_trigger_detector
#Needs to be called and recalled at times.
execute unless score #Score zs.game.status matches 3..4 run function zsc:config/triggers/difficulty_trigger_detection
execute unless score #Score zs.game.status matches 3..4 run function zsc:config/triggers/config_trigger_detection
execute unless score #Score zs.game.status matches ..3 unless entity @s[team=mb.base.alive] run function zsc:config/triggers/spectator_trigger_detection

execute if score #Config zsc.experiment_buy_station matches 1 if score #Score zs.game.status matches 3 run function zsc:game/experiments/buy_station/menu/ui_interactions/before_wave
execute if score #Config zsc.experiment_buy_station matches 1 if score #Score zs.game.status matches 4 run function zsc:game/experiments/buy_station/menu/ui_interactions/during_wave

#Set
scoreboard players set @s zs.menu.interaction -1
scoreboard players set @s zs.menu.section -1