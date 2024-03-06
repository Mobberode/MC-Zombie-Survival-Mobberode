##Start the game
effect clear @a
gamemode adventure @a
scoreboard players set #Score zs.game.status 3
scoreboard players set #MinuteScore zs.timer 0
scoreboard players set #Score zs.timer 30
scoreboard players set #MiliScore zs.timer 1

##Apply Configs
function zsc:game/configapply

##Set Players up
execute as @a unless score #Score zsc.difficulty matches 0 run attribute @s generic.max_health base set 20
effect give @a instant_health 20 5

##Give all Waiting players loot
schedule function zsc:game/gear/loot 2t
#Turn all Waiting players into Alive players
schedule function zsc:game/gear/start/transfer 1s
#Team Left Check
function zsc:game/wave/team_left_check

##Teleport
execute as @e[tag=zs.plrspawn,sort=random] run tp @a[team=!Alive] @s

##Difficulty
schedule function zsc:game/difficulty/start 1s

#Skip
schedule function zsc:game/skip/skip 12s

##Roles
function zsc:game/config/roles

##Experiments
execute if score #Config zsc.experiment_buy_station matches 1 run function zsc:game/experiments/buy_station/start/start
