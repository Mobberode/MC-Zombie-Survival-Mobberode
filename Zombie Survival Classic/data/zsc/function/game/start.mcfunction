##Start the game
effect clear @a
gamemode adventure @a
scoreboard players set #Score zs.game.status 3
scoreboard players set #MinuteScore zs.timer 0
scoreboard players set #Score zs.timer 30
scoreboard players set #MiliScore zs.timer 1

##Mob Cap
execute unless score #Score zsc.difficulty matches 0 run scoreboard players set #ActiveCap zsc.mob.amount 50
execute if score #Score zsc.difficulty matches 0 store result score #ActiveCap zsc.mob.amount run scoreboard players get #CustomActiveCap zsc.mob.amount

##Apply Configs
function zsc:game/configapply

#Turn all zsc.waiting players into Alive players
execute as @a run function zsc:game/gear/start/transfer
#Team Left Check
function zsc:game/wave/team_left_check

##Difficulty
function zsc:game/difficulty/start

#Skip
function zsc:game/skip/skip

##Roles
function zsc:game/config/roles

##Experiments
execute if score #Config zsc.experiment_buy_station matches 1 run function zsc:game/experiments/buy_station/start/start
