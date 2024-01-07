##Start the game
kill @e[tag=mob]
effect clear @a
clear @a
gamemode adventure @a
scoreboard players set #Score zs.game.status 3
scoreboard players set #MinuteScore zs.timer 0
scoreboard players set #Score zs.timer 5
scoreboard players set #MiliScore zs.timer 1

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
scoreboard players set #Food zs.wave 2
scoreboard players set #Arrows zs.wave 2
function zsnb:game/mobs/mobcap/start
