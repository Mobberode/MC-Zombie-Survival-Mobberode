##If the player votes Hard in the prompt
execute if entity @s[tag=!votedhard] run scoreboard players add #Score zsc.hard.votes 1
tag @s add votedhard

##If the player has voted Normal
execute if entity @s[tag=votednormal] run scoreboard players remove #Score zsc.normal.votes 1
tag @s remove votednormal

##Run Vote Check
schedule function zsc:difficulty/voting/votecheck 10t

##Announce
tellraw @a ["",{"text":"Votes for Hard: "},{"score":{"name":"#Score","objective":"zsc.hard.votes"}}]
tellraw @a ["",{"text":"Votes for Normal: "},{"score":{"name":"#Score","objective":"zsc.normal.votes"}}]