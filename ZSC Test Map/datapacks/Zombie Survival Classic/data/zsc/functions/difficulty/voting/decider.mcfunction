##Clear items
clear @a
kill @e[type=minecraft:item]
kill @e[type=minecraft:arrow]

##Start donation system
function zsc:game/gear/donation/check

##Decide difficulty
execute if score #Option1 zsc.difficulty > #Option2 zsc.difficulty if score #Option1 zsc.difficulty > #Option3 zsc.difficulty run scoreboard players set #Score zsc.difficulty 3
execute if score #Option1 zsc.difficulty < #Option2 zsc.difficulty if score #Option3 zsc.difficulty < #Option2 zsc.difficulty run scoreboard players set #Score zsc.difficulty 2
execute if score #Option3 zsc.difficulty > #Option1 zsc.difficulty if score #Option3 zsc.difficulty > #Option2 zsc.difficulty run scoreboard players set #Score zsc.difficulty 0
#Tie Breaker
execute if score #Score zsc.difficulty matches -1 run schedule function zsc:difficulty/voting/tiebreaker 5s
#Set status
scoreboard players set #Score zsc.game.status 3

##Start Gaming
schedule function zsc:game/startcheck 10s
function zsc:game/mobs/killmobs

#Remove votes
function zsc:difficulty/voting/voteremove

##Announce!
execute if score #Score zsc.difficulty matches 3 run tellraw @a ["",{"text":"* The players have choosen ","color":"#E8EB00"},{"text":"Hard!","color":"#FF0003"},{"text":" *","color":"#E8EB00"}]
execute if score #Score zsc.difficulty matches 2 run tellraw @a ["",{"text":"* The players have choosen ","color":"#E8EB00"},{"text":"Normal!","color":"#F9FF74"},{"text":" *","color":"#E8EB00"}]
execute if score #Score zsc.difficulty matches -1 run tellraw @a {"text":"* Looks like there's a tie... Well let's activate the Tie Breaker! *","color":"#E8EB00"}

#Custom
execute if score #Score zsc.difficulty matches 0 run tellraw @a ["",{"text":"* The players have choosen ","color":"#E8EB00"},{"text":"Custom!","color":"light_gray"},{"text":" *","color":"#E8EB00"}]
