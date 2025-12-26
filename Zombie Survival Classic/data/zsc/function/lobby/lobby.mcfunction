###Restart Voting
function zsc:lobby/waiting/wait
execute if score #Score zs.game.status matches 1 run scoreboard players set #Score zs.game.status 2
function zsc:game/configapply
execute if score #Score zs.game.status matches 2 run function zsc:difficulty/voting/vote
execute if score #Score zs.game.status matches 2 run function zsc:game/skip/skip
#Restart Difficulty
scoreboard players set #Score zsc.difficulty -1
tag @a remove zsc.received
tag @a remove votedhard
tag @a remove votednormal
tag @a remove votedcustom
#Teams
team join zsc.waiting @a

##Start COAS Giver
function zsc:lobby/coas_giver
##Start plreffects
function zsc:lobby/plreffects
