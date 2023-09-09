###Restart Voting
execute if score #Score zsc.game.active matches 0 run scoreboard players set #Score zsc.begin.vote 1
execute if score #Score zsc.begin.vote matches 1 run function zsc:difficulty/voting/vote
#Restart Difficulty
scoreboard players set #Score zsc.hard 0
scoreboard players set #Score zsc.normal 0
scoreboard players set #Score zsc.custom 0
scoreboard players set #Score zsc.hard.votes 0
scoreboard players set #Score zsc.normal.votes 0
scoreboard players set #Score zsc.custom.votes 0
#Teams
team join Waiting @a
