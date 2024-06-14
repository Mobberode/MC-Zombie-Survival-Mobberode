##ZSM Effects
#Speed
execute if score #Score zsc.mob.effects.level matches 1 run effect give @e[type=!minecraft:player,type=!minecraft:arrow] minecraft:speed 10 0 false
execute if score #Score zsc.mob.effects.level matches 2 run effect give @e[type=!minecraft:player,type=!minecraft:arrow] minecraft:speed 10 1 false
execute if score #Score zsc.mob.effects.level matches 5..6 run effect give @e[type=!minecraft:player,type=!minecraft:arrow] minecraft:speed 10 2 false
execute if score #Score zsc.mob.effects.level matches 7..8 run effect give @e[type=!minecraft:player,type=!minecraft:arrow] minecraft:speed 10 3 false
execute if score #Score zsc.mob.effects.level matches 9.. run effect give @e[type=!minecraft:player,type=!minecraft:arrow] minecraft:speed 10 3 false

#Strength
execute if score #Score zsc.mob.effects.level matches 3..5 run effect give @e[type=!minecraft:player,type=!minecraft:arrow] minecraft:strength 10 0 false
execute if score #Score zsc.mob.effects.level matches 6..7 run effect give @e[type=!minecraft:player,type=!minecraft:arrow] minecraft:strength 10 1 false
execute if score #Score zsc.mob.effects.level matches 8..10 run effect give @e[type=!minecraft:player,type=!minecraft:arrow] minecraft:strength 10 2 false
execute if score #Score zsc.mob.effects.level matches 11 run effect give @e[type=!minecraft:player,type=!minecraft:arrow] minecraft:strength 10 3 false
execute if score #Score zsc.mob.effects.level matches 12.. run effect give @e[type=!minecraft:player,type=!minecraft:arrow] minecraft:strength 10 4 false

#Resistance
execute if score #Score zsc.mob.effects.level matches 4..9 run effect give @e[type=!minecraft:player,type=!minecraft:arrow] minecraft:resistance 10 0 false
execute if score #Score zsc.mob.effects.level matches 10..12 run effect give @e[type=!minecraft:player,type=!minecraft:arrow] minecraft:resistance 10 1 false
execute if score #Score zsc.mob.effects.level matches 13.. run effect give @e[type=!minecraft:player,type=!minecraft:arrow] minecraft:resistance 10 2 false

##Loop
execute if score #Score zs.game.status matches 4 unless score #Score zsc.difficulty matches 0 run schedule function zsc:game/effects/zsm/list 1s
execute if score #Score zs.game.status matches 4 if score #Score zsc.difficulty matches 0 unless score #Wave zsc.dconfig.mobeffects.wave matches -1 run schedule function zsc:game/effects/zsm/list 1s