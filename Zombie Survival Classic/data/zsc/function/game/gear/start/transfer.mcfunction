##Transfer zsc.waiting to Alive
team join mb.base.alive
tag @s add playing
##Teleport
tp @s @e[tag=zs.plrspawn,sort=random,limit=1]

##Give all zsc.waiting players loot
function zsc:game/gear/loot
#Buy Station
execute if score #Config zsc.experiment_buy_station matches 1 run scoreboard players operation @s zsc.experiment_buy_station_tokens = #Stored zsc.experiment_buy_station_tokens

##Set up
execute unless score #Score zsc.difficulty matches 0 run attribute @s max_health base set 20
effect give @s instant_health 20 5