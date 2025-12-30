##ZSC Effects
#Speed
execute if score #Score zsc.mob.effects.level matches 1..3 run effect give @s speed 10 0 false
execute if score #Score zsc.mob.effects.level matches 4..5 run effect give @s speed 10 1 false
execute if score #Score zsc.mob.effects.level matches 6.. run effect give @s speed 10 2 false
#Strength
execute if score #Score zsc.mob.effects.level matches 2..6 run effect give @s strength 10 0 false
execute if score #Score zsc.mob.effects.level matches 7.. run effect give @s strength 10 1 false
#Resistance
execute if score #Score zsc.mob.effects.level matches 3..4 run effect give @s resistance 10 0 false
execute if score #Score zsc.mob.effects.level matches 5..7 run effect give @s resistance 10 1 false
execute if score #Score zsc.mob.effects.level matches 8.. run effect give @s resistance 10 2 false