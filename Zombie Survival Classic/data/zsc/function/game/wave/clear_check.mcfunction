#Get count of current mobs
execute store result score #Active zsc.mob.amount if entity @e[tag=mb.mob]

##If no mobs are alive when this is on. Mark wave as beaten
execute if score #Active zsc.mob.amount matches ..0 run return run function zsc:game/wave/wavebeat

##Loop
execute if score #Score zs.game.status matches 4 run schedule function zsc:game/wave/clear_check 1t