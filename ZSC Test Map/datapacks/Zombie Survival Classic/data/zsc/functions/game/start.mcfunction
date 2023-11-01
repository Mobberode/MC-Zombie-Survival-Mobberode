##Start the game
gamemode adventure @a
scoreboard players set #Score zsc.game.status 3
schedule function zsc:game/playercheck 1s
scoreboard players set #MinuteScore zsc.timer 0
scoreboard players set #Score zsc.timer 30
scoreboard players set #MiliScore zsc.timer 1

##Apply Configs
function zsc:game/configapply

##Give all Waiting players loot
schedule function zsc:game/gear/loot 2t
#Turn all Waiting players into Alive players
schedule function zsc:game/gear/start/transfer 1s

##Teleport
execute as @e[tag=zs.plrspawn,sort=random] run tp @a[team=!Alive] @s

##Difficulty
schedule function zsc:game/difficulty/start 1s

#Skip
schedule function zsc:game/skip/skip 12s

##Roles (I think this could be improved upon)
function zsc:game/config/roles
