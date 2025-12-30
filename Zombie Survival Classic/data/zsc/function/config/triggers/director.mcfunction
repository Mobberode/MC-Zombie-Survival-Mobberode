##Triggers
function zsc:config/triggers/enable_loop

function zsc:config/triggers/trigger_detection
function zsc:config/triggers/guide_trigger_detector
#Needs to be called and recalled at times.
execute unless score #Score zs.game.status matches 3..4 run function zsc:config/triggers/difficulty_trigger_detection
execute unless score #Score zs.game.status matches 3..4 run function zsc:config/triggers/config_trigger_detection
execute unless score #Score zs.game.status matches ..3 unless entity @s[team=mb.base.alive] run function zsc:config/triggers/spectator_trigger_detection

#Set
scoreboard players set @s zs.menu.interaction -1
scoreboard players set @s zs.menu.section -1