###Restart
function zsnb:lobby/waiting/wait
execute if score #Score zs.game.status matches 1 run scoreboard players set #Score zs.game.status 2
execute if score #Score zs.game.status matches 2 run function zsnb:lobby/timer
tag @a remove zsnb.received
#Teams
team join Waiting @a

##Start plreffects
function zsnb:lobby/plreffects

##Coas
give @a carrot_on_a_stick
