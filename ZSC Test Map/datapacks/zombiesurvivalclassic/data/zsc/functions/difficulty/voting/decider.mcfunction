##Clear items
clear @a
kill @e[type=minecraft:item]
kill @e[type=minecraft:arrow]

##Start donation system
function zsc:game/gear/donation/check

##Decide difficulty
execute if score #Score zsc.hard.votes > #Score zsc.normal.votes run scoreboard players set #Score zsc.difficulty 3
execute if score #Score zsc.hard.votes < #Score zsc.normal.votes run scoreboard players set #Score zsc.difficulty 2
execute if score #Score zsc.custom.votes > #Score zsc.hard.votes if score #Score zsc.custom.votes > #Score zsc.normal.votes run scoreboard players set #Score zsc.difficulty 0
#Tie Breaker
execute if score #Score zsc.hard.votes = #Score zsc.normal.votes run schedule function zsc:difficulty/voting/tiebreaker 5s
#Remove votes
schedule function zsc:difficulty/voteremove 1t
#Set zsc.begin.vote
scoreboard players set #Score zsc.begin.vote 0

##Start Gaming
schedule function zsc:game/startcheck 10s
function zsc:game/mobs/killmobs

##Announce!
execute if score #Score zsc.hard.votes > #Score zsc.normal.votes run tellraw @a ["",{"text":"* The players have choosen ","color":"#E8EB00"},{"text":"Hard!","color":"#FF0003"},{"text":" *","color":"#E8EB00"}]
execute if score #Score zsc.hard.votes < #Score zsc.normal.votes run tellraw @a ["",{"text":"* The players have choosen ","color":"#E8EB00"},{"text":"Normal!","color":"#F9FF74"},{"text":" *","color":"#E8EB00"}]
execute if score #Score zsc.hard.votes = #Score zsc.normal.votes run tellraw @a {"text":"* Looks like there's a tie... Well let's activate the Tie Breaker! *","color":"#E8EB00"}

#Custom
execute if score #Score zsc.custom.votes > #Score zsc.hard.votes if score #Score zsc.custom.votes > #Score zsc.normal.votes run tellraw @a ["",{"text":"* The players have choosen ","color":"#E8EB00"},{"text":"Custom!","color":"#FFFFFF"},{"text":" *","color":"#E8EB00"}]
