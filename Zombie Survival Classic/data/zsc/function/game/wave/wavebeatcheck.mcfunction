##If no mobs are alive when this is on. Mark wave as beaten
execute unless entity @e[tag=mob] if score #Amount zsc.mob.amount >= #Cap zsc.mob.amount run function zsc:game/wave/wavebeat

##Loop
execute if score #Score zs.game.status matches 4 run schedule function zsc:game/wave/wavebeatcheck 1t