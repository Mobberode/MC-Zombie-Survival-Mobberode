##If no mobs are alive when this is on. Mark wave as beaten
execute unless entity @e[tag=mob] run function zsc:game/wave/wavebeat
#if entity @e[type=!minecraft:player,type=!minecraft:arrow]
##Loop
execute if score #Score zsc.wave.passed matches 0 run schedule function zsc:game/wave/wavebeatcheck 5s