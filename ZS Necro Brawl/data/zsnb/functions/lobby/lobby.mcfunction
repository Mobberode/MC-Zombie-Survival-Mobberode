###Restart
function zsnb:lobby/waiting/wait
execute if score #Score zsc.game.status matches 1 run scoreboard players set #Score zsc.game.status 2
execute if score #Score zsc.game.status matches 2 run function zsnb:lobby/timer
tag @a remove zsnb.received
#Teams
team join Waiting @a

##Start plreffects
function zsnb:lobby/plreffects
