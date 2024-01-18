##Refresh enchants
data modify storage minecraft:zsc.macro e1 set value ""
data modify storage minecraft:zsc.macro e2 set value ""
data modify storage minecraft:zsc.macro e3 set value ""
#Enchantments
execute store result score #Chance1 zsc.rng run random roll 0..10
execute store result score #Chance2 zsc.rng run random roll 0..10
execute store result score #Chance3 zsc.rng run random roll 0..10
#1
execute store result score #Score1 zsc.rng run random roll 0..100
execute if score #Score1 zsc.rng matches 0..32 unless score #Chance1 zsc.rng matches 0..4 run data modify storage minecraft:zsc.macro e1 set value sharpness
execute if score #Score1 zsc.rng matches 33..65 unless score #Chance1 zsc.rng matches 0..4 run data modify storage minecraft:zsc.macro e1 set value knockback
execute if score #Score1 zsc.rng matches 66..100 unless score #Chance1 zsc.rng matches 0..4 run data modify storage minecraft:zsc.macro e1 set value fire_aspect
#2
execute store result score #Score2 zsc.rng run random roll 0..100
execute if score #Score2 zsc.rng matches 0..32 unless score #Chance2 zsc.rng matches 0..4 run data modify storage minecraft:zsc.macro e2 set value knockback
execute if score #Score2 zsc.rng matches 33..65 unless score #Chance2 zsc.rng matches 0..4 run data modify storage minecraft:zsc.macro e2 set value fire_aspect
execute if score #Score2 zsc.rng matches 66..100 unless score #Chance2 zsc.rng matches 0..4 run data modify storage minecraft:zsc.macro e2 set value sharpness
#3
execute store result score #Score3 zsc.rng run random roll 0..100
execute if score #Score3 zsc.rng matches 0..32 unless score #Chance3 zsc.rng matches 0..4 run data modify storage minecraft:zsc.macro e3 set value fire_aspect
execute if score #Score3 zsc.rng matches 33..65 unless score #Chance3 zsc.rng matches 0..4 run data modify storage minecraft:zsc.macro e3 set value sharpness
execute if score #Score3 zsc.rng matches 66..100 unless score #Chance3 zsc.rng matches 0..4 run data modify storage minecraft:zsc.macro e3 set value knockback
#Levels
execute store result storage minecraft:zsc.macro l1 int 1 run random roll 1..2
execute store result storage minecraft:zsc.macro l2 int 1 run random roll 1..2
execute store result storage minecraft:zsc.macro l3 int 1 run random roll 1..2
