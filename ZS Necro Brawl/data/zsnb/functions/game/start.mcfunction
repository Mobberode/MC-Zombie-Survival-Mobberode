##Start the game
kill @e[tag=mob]
effect clear @a
gamemode adventure @a
scoreboard players set #Score zsnb.game.status 3
scoreboard players set #MinuteScore zsnb.timer 0
scoreboard players set #Score zsnb.timer 5
scoreboard players set #MiliScore zsnb.timer 1

##Give all Waiting players loot
schedule function zsnb:game/gear/loot 2t
#Turn all Waiting players into Alive players
schedule function zsnb:game/gear/start/transfer 1s

##Teleport
execute as @e[tag=zs.plrspawn,sort=random] run tp @a[team=!Alive] @s

#Start Death Check
function zsnb:game/death/deathcheck

##Begin
difficulty normal
scoreboard players set #Food zsc.wave 2
scoreboard players set #Arrows zsc.wave 2
function zsnb:game/mobs/mobcap/start
