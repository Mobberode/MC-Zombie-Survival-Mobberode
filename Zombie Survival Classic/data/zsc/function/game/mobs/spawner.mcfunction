##Spawner
#Get count of current mobs
execute store result score #Active zsc.mob.amount if entity @e[type=!player,tag=mb.mob]

#Check (If active cap reached)
execute if score #Active zsc.mob.amount >= #ActiveCap zsc.mob.amount run return run function zsc:game/mobs/pause
#Check (if mobcap has been reached)
execute if score #Amount zsc.mob.amount >= #Cap zsc.mob.amount run return run function zsc:game/mobs/clear
#Unless
function zsc:game/mobs/proceed

#Loop
execute if score #Score zs.game.status matches 4 run schedule function zsc:game/mobs/spawner 1t