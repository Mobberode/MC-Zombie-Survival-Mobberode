##If no mobs are alive when this is on. Mark wave as beaten
execute unless entity @e[tag=mob] run function zsc:game/wave/wavebeat

##Loop
execute if score #Score zsc.game.status matches 4 run schedule function zsc:game/wave/wavebeatcheck 1t