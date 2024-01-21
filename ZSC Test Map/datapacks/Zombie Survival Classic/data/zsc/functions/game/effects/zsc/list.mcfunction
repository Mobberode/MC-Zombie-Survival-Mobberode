##ZSC Effects
#Speed
execute if score #Score zsc.mob.effects.level matches 1..3 run effect give @e[type=!minecraft:player,type=!minecraft:arrow] minecraft:speed 10 0 false
execute if score #Score zsc.mob.effects.level matches 4..5 run effect give @e[type=!minecraft:player,type=!minecraft:arrow] minecraft:speed 10 1 false
execute if score #Score zsc.mob.effects.level matches 6.. run effect give @e[type=!minecraft:player,type=!minecraft:arrow] minecraft:speed 10 2 false
#Strength
execute if score #Score zsc.mob.effects.level matches 2..6 run effect give @e[type=!minecraft:player,type=!minecraft:arrow] minecraft:strength 10 0 false
execute if score #Score zsc.mob.effects.level matches 7.. run effect give @e[type=!minecraft:player,type=!minecraft:arrow] minecraft:strength 10 1 false
#Resistance
execute if score #Score zsc.mob.effects.level matches 3..4 run effect give @e[type=!minecraft:player,type=!minecraft:arrow] minecraft:resistance 10 0 false
execute if score #Score zsc.mob.effects.level matches 5..7 run effect give @e[type=!minecraft:player,type=!minecraft:arrow] minecraft:resistance 10 1 false
execute if score #Score zsc.mob.effects.level matches 8.. run effect give @e[type=!minecraft:player,type=!minecraft:arrow] minecraft:resistance 10 2 false

##Loop
execute if score #Score zs.game.status matches 4 unless score #Score zsc.difficulty matches 0 run schedule function zsc:game/effects/zsc/list 1s
execute if score #Score zs.game.status matches 4 if score #Score zsc.difficulty matches 0 unless score #Wave zsc.dconfig.mobeffects.wave matches -1 run schedule function zsc:game/effects/zsc/list 1s