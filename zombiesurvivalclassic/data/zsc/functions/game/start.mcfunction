##Start the game
scoreboard players set #Score zsc.game.active 1

##Give all Waiting players loot
schedule function zsc:game/gear/loot 1t
#Turn all Waiting players into Alive players
schedule function zsc:game/gear/start/transfer 5t

##Difficulty
execute if score #Score zsc.hard matches 1 run schedule function zsc:game/difficulty/hard 1s
execute if score #Score zsc.normal matches 1 run schedule function zsc:game/difficulty/normal 1s

##Spectators
function zsc:game/gear/loot/spectatordonation