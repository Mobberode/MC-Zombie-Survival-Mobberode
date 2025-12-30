##Resume Time
scoreboard players set #Score zsc.host.toggled.lobbytimer 2

##Clear items
clear @a
kill @e[type=minecraft:item]
kill @e[type=minecraft:arrow]

##Start Gaming
function zsc:game/mobs/killmobs
function zsc:game/startcheck

#Remove votes
function zsc:difficulty/voting/voteremove

##Decide difficulty
execute if score #Option1 zsc.difficulty > #Option2 zsc.difficulty if score #Option1 zsc.difficulty > #Option3 zsc.difficulty run scoreboard players set #Score zsc.difficulty 3
execute if score #Option1 zsc.difficulty < #Option2 zsc.difficulty if score #Option3 zsc.difficulty < #Option2 zsc.difficulty run scoreboard players set #Score zsc.difficulty 2
execute if score #Option3 zsc.difficulty > #Option1 zsc.difficulty if score #Option3 zsc.difficulty > #Option2 zsc.difficulty run scoreboard players set #Score zsc.difficulty 0
#Tie Breaker
execute if score #Score zsc.difficulty matches -1 run return run function zsc:difficulty/voting/tiebreaker

##Announce!
execute if score #Score zsc.difficulty matches 3 run tellraw @a [{text:"* The players have choosen ",color:yellow},{text:"Hard!",color:red},{text:" *",color:yellow}]
execute if score #Score zsc.difficulty matches 2 run tellraw @a [{text:"* The players have choosen ",color:yellow},{text:"Normal!",color:gold},{text:" *",color:yellow}]

#Custom
execute if score #Score zsc.difficulty matches 0 run tellraw @a [{text:"* The players have choosen ",color:yellow},{text:"Custom!",color:gray},{text:" *",color:yellow}]
