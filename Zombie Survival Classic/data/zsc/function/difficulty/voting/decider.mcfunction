##Resume Time
scoreboard players set #Score zsc.host.toggled.lobbytimer 2

##Clear items
clear @a
kill @e[type=item]
kill @e[type=arrow]

##Decide difficulty
function zsc:difficulty/voting/set

##Start Gaming
function zsc:game/mobs/killmobs
function zsc:game/startcheck