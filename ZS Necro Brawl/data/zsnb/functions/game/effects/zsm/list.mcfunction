##ZSM Effects
#Speed
execute if score #MinuteScore zs.timer matches 10.. run effect give @e[type=!minecraft:player,type=!minecraft:arrow] minecraft:speed 10 0 false
#Strength
execute if score #MinuteScore zs.timer matches 15.. run effect give @e[type=!minecraft:player,type=!minecraft:arrow] minecraft:strength 10 0 false
#Resistance
execute if score #MinuteScore zs.timer matches 20.. run effect give @e[type=!minecraft:player,type=!minecraft:arrow] minecraft:resistance 10 0 false

##Loop
execute if score #Score zs.game.status matches 4 run schedule function zsnb:game/effects/zsm/list 1s