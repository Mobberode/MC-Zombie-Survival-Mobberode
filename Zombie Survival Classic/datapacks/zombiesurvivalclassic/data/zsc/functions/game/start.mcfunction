##Start the game
scoreboard players set #Score zsc.game.active 1
schedule function zsc:game/playercheck 1s
scoreboard players set #Score zsc.timer 31

##Start Drop Prevention
schedule function zsc:game/gear/dropprevention/dropdetection 1s

##Apply Configs
function zsc:game/configapply
function zsc:game/config/moreinfo

##Give all Waiting players loot
schedule function zsc:game/gear/loot 2t
#Turn all Waiting players into Alive players
schedule function zsc:game/gear/start/transfer 1s

##Teleport
teleport @a 8 -60 8

##Difficulty
schedule function zsc:game/difficulty/start 1s

#Skip for wave 0
schedule function zsc:game/skip/skip 12s

##Roles (I think this could be improved upon)
function zsc:game/config/roles
