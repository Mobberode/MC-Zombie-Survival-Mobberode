###Restart Voting
execute if score #Score zsc.game.active matches 0 run scoreboard players set #Score zsc.begin.vote 1
execute if score #Score zsc.begin.vote matches 1 run function zsc:difficulty/voting/vote
execute if score #Score zsc.begin.vote matches 1 run function zsc:game/skip
#Restart Difficulty
scoreboard players set #Score zsc.difficulty -1
scoreboard players set #Score zsc.hard.votes 0
scoreboard players set #Score zsc.normal.votes 0
scoreboard players set #Score zsc.custom.votes 0
tag @a remove zsc.received
tag @a remove votedhard
tag @a remove votednormal
tag @a remove votedcustom
#Teams
team join Waiting @a

##Start plreffects
function zsc:lobby/plreffects
