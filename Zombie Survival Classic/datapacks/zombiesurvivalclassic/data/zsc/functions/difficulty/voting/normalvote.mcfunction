##If the player votes Normal in the prompt
execute if entity @s[tag=!votednormal] run scoreboard players add #Score zsc.normal.votes 1
tag @s add votednormal
#Already voted Normal
execute if entity @s[tag=votednormal] run tellraw @a ["Sorry. You can't vote Normal more than once!"]

##If the player has voted Hard
execute if entity @s[tag=votedhard] run scoreboard players remove #Score zsc.hard.votes 1
tag @s remove votedhard

#Run Vote Check
schedule function zsc:difficulty/voting/votecheck 10t

##Announce
tellraw @a ["",{"text":"Votes for Normal: "},{"score":{"name":"#Score","objective":"zsc.normal.votes"}}]