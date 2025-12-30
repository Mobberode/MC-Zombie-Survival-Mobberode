##Loop
#Triggers
function zsc:config/triggers/director

#Player count and id
execute if score @s zs.relogged matches 1.. run function zsc:game/player/relog
execute unless score @s zsc.id matches 1.. run function zsc:technical/pid/begin_id_assign

##Configs
#Combat
function zsc:game/config/combat/loop

#Status Specfic
execute if score #Score zs.game.status matches 1 run function zsc:loops/status/1_player
execute if score #Score zs.game.status matches 2 run function zsc:loops/status/2_player
execute if score #Score zs.game.status matches 3 run function zsc:loops/status/3_player
execute if score #Score zs.game.status matches 4 run function zsc:loops/status/4_player