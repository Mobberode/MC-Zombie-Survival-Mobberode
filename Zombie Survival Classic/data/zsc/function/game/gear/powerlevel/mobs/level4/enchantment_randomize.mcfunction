##Refresh enchants
data modify storage zsc:macro e1 set value ""
data modify storage zsc:macro e2 set value ""
data modify storage zsc:macro e3 set value ""
#Enchantments
execute store result score #Chance1 zsc.rng run random value 0..10
execute store result score #Chance2 zsc.rng run random value 0..10
execute store result score #Chance3 zsc.rng run random value 0..10
#1
execute store result score #Score1 zsc.rng run random value 0..100
execute if score #Score1 zsc.rng matches ..24 if score #Chance1 zsc.rng matches 0..3 run data modify storage zsc:macro e1 set value sharpness
execute if score #Score1 zsc.rng matches 25.. if score #Chance1 zsc.rng matches 0..3 run data modify storage zsc:macro e1 set value bane_of_arthropods
#2
execute store result score #Score2 zsc.rng run random value 0..100
execute if score #Score2 zsc.rng matches 0..79 if score #Chance2 zsc.rng matches 0..3 run data modify storage zsc:macro e2 set value knockback
execute if score #Score2 zsc.rng matches 80.. if score #Chance2 zsc.rng matches 0..3 run data modify storage zsc:macro e2 set value fire_aspect
#3
execute store result score #Score3 zsc.rng run random value 0..100
execute if score #Score3 zsc.rng matches ..100 if score #Chance3 zsc.rng matches 0..3 run data modify storage zsc:macro e3 set value unbreaking
#Levels
execute store result storage zsc:macro l1 int 1 run random value 2..4
execute store result storage zsc:macro l2 int 1 run random value 2..4
execute store result storage zsc:macro l3 int 1 run random value 2..4

