##ZSM Effects
#Speed
execute if score #Score zsc.wave matches 15..24 run effect give @e[type=!minecraft:player,type=!minecraft:arrow] minecraft:speed 10 0 false
execute if score #Score zsc.wave matches 25..29 run effect give @e[type=!minecraft:player,type=!minecraft:arrow] minecraft:speed 10 1 false
execute if score #Score zsc.wave matches 30..39 run effect give @e[type=!minecraft:player,type=!minecraft:arrow] minecraft:speed 10 2 false
execute if score #Score zsc.wave matches 40..49 run effect give @e[type=!minecraft:player,type=!minecraft:arrow] minecraft:speed 10 3 false
execute if score #Score zsc.wave matches 50.. run effect give @e[type=!minecraft:player,type=!minecraft:arrow] minecraft:speed 10 3 false

#Strength
execute if score #Score zsc.wave matches 25..34 run effect give @e[type=!minecraft:player,type=!minecraft:arrow] minecraft:strength 10 0 false
execute if score #Score zsc.wave matches 35..49 run effect give @e[type=!minecraft:player,type=!minecraft:arrow] minecraft:strength 10 1 false
execute if score #Score zsc.wave matches 50..74 run effect give @e[type=!minecraft:player,type=!minecraft:arrow] minecraft:strength 10 2 false
execute if score #Score zsc.wave matches 75..99 run effect give @e[type=!minecraft:player,type=!minecraft:arrow] minecraft:strength 10 3 false
execute if score #Score zsc.wave matches 100.. run effect give @e[type=!minecraft:player,type=!minecraft:arrow] minecraft:strength 10 4 false

#Resistance
execute if score #Score zsc.wave matches 30..69 run effect give @e[type=!minecraft:player,type=!minecraft:arrow] minecraft:resistance 10 0 false
execute if score #Score zsc.wave matches 70..104 run effect give @e[type=!minecraft:player,type=!minecraft:arrow] minecraft:resistance 10 1 false
execute if score #Score zsc.wave matches 105.. run effect give @e[type=!minecraft:player,type=!minecraft:arrow] minecraft:resistance 10 2 false

##Loop
execute if score #Score zsc.game.status matches 4 run schedule function zsc:game/effects/zsm/list 1s