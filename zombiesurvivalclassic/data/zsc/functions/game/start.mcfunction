##Start the game
scoreboard players set #Score zsc.game.active 1
schedule function zsc:game/playercheck 1s
scoreboard players set #Score zsc.wave.start.wait 31

##Apply Configs
function zsc:game/configapply
function zsc:game/config/moreinfo

##Give all Waiting players loot
schedule function zsc:game/gear/loot 2t
#Turn all Waiting players into Alive players
schedule function zsc:game/gear/start/transfer 1s

##Difficulty
schedule function zsc:game/difficulty/start 1s

#Skip for wave 0
schedule function zsc:game/skip/skip 12s

##Roles (I think this could be improved upon)
function zsc:game/config/roles
