##Pause spawning until count goes below the active limit
#Get count of current mobs
execute store result score #Active zsc.mob.amount if entity @e[type=!player,tag=mb.mob]
execute if score #Active zsc.mob.amount < #ActiveCap zsc.mob.amount run return run function zsc:game/mobs/spawner

#Loop
execute if score #Score zs.game.status matches 4 run schedule function zsc:game/mobs/pause 1t