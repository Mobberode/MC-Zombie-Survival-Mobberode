##Give glowing effect on loop
effect give @e[tag=mb.mob] minecraft:glowing infinite

##Loop
execute if score #Score zs.game.status matches 4 run schedule function zsc:game/effects/glow/mobreveal 50t