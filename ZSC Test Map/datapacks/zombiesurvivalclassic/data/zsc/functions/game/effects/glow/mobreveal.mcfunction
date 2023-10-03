##Give glowing effect on loop
effect give @e[tag=mob] minecraft:glowing infinite

##Loop
execute unless score #Score zsc.wave.passed matches 1 run schedule function zsc:game/effects/glow/mobreveal 50t