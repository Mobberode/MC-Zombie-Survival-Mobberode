##ZSC Effects
#Speed
execute if score #Score zsc.wave matches 10..19 run effect give @e[type=!minecraft:player,type=!minecraft:arrow] minecraft:speed 10 0 false
execute if score #Score zsc.wave matches 20..29 run effect give @e[type=!minecraft:player,type=!minecraft:arrow] minecraft:speed 10 1 false
execute if score #Score zsc.wave matches 30.. run effect give @e[type=!minecraft:player,type=!minecraft:arrow] minecraft:speed 10 2 false
#Strength
execute if score #Score zsc.wave matches 15..29 run effect give @e[type=!minecraft:player,type=!minecraft:arrow] minecraft:strength 10 0 false
execute if score #Score zsc.wave matches 30.. run effect give @e[type=!minecraft:player,type=!minecraft:arrow] minecraft:strength 10 1 false
#Resistance
execute if score #Score zsc.wave matches 20..24 run effect give @e[type=!minecraft:player,type=!minecraft:arrow] minecraft:resistance 10 0 false
execute if score #Score zsc.wave matches 25..29 run effect give @e[type=!minecraft:player,type=!minecraft:arrow] minecraft:resistance 10 1 false
execute if score #Score zsc.wave matches 30.. run effect give @e[type=!minecraft:player,type=!minecraft:arrow] minecraft:resistance 10 2 false

##Loop
execute if score #Score zsc.game.status matches 4 run schedule function zsc:game/effects/zsc/list 1s