##Start the game
gamemode adventure @a
scoreboard players set #Score zsc.game.active 1
schedule function zsc:game/playercheck 1s
scoreboard players set #Score zsc.timer 31

##Start Drop Prevention
schedule function zsc:game/gear/dropprevention/scorecheck 1s

##Apply Configs
function zsc:game/configapply

##Give all Waiting players loot
schedule function zsc:game/gear/loot 2t
#Turn all Waiting players into Alive players
schedule function zsc:game/gear/start/transfer 1s

##Teleport
execute as @e[tag=zs.plrspawn,sort=random] run tp @a @s

##Difficulty
schedule function zsc:game/difficulty/start 1s

#Skip for wave 0
schedule function zsc:game/skip/skip 12s

##Roles (I think this could be improved upon)
function zsc:game/config/roles
