##Refresh enchants
data modify storage minecraft:zsc.macro e1 set value ""
data modify storage minecraft:zsc.macro e2 set value ""
data modify storage minecraft:zsc.macro e3 set value ""
#Enchantments
execute store result score #Chance1 zsc.rng run random value 0..10
execute store result score #Chance2 zsc.rng run random value 0..10
execute store result score #Chance3 zsc.rng run random value 0..10
#1
execute store result score #Score1 zsc.rng run random value 0..100
execute if score #Score1 zsc.rng matches 0..32 unless score #Chance1 zsc.rng matches 0..4 run data modify storage minecraft:zsc.macro e1 set value power
execute if score #Score1 zsc.rng matches 33..65 unless score #Chance1 zsc.rng matches 0..4 run data modify storage minecraft:zsc.macro e1 set value punch
execute if score #Score1 zsc.rng matches 66..100 unless score #Chance1 zsc.rng matches 0..4 run data modify storage minecraft:zsc.macro e1 set value flame
#2
execute store result score #Score2 zsc.rng run random value 0..100
execute if score #Score2 zsc.rng matches 0..32 unless score #Chance2 zsc.rng matches 0..4 run data modify storage minecraft:zsc.macro e2 set value punch
execute if score #Score2 zsc.rng matches 33..65 unless score #Chance2 zsc.rng matches 0..4 run data modify storage minecraft:zsc.macro e2 set value flame
execute if score #Score2 zsc.rng matches 66..100 unless score #Chance2 zsc.rng matches 0..4 run data modify storage minecraft:zsc.macro e2 set value power
#3
execute store result score #Score3 zsc.rng run random value 0..100
execute if score #Score3 zsc.rng matches 0..32 unless score #Chance3 zsc.rng matches 0..4 run data modify storage minecraft:zsc.macro e3 set value flame
execute if score #Score3 zsc.rng matches 33..65 unless score #Chance3 zsc.rng matches 0..4 run data modify storage minecraft:zsc.macro e3 set value power
execute if score #Score3 zsc.rng matches 66..100 unless score #Chance3 zsc.rng matches 0..4 run data modify storage minecraft:zsc.macro e3 set value punch
#Levels
execute store result storage minecraft:zsc.macro l1 int 1 run random value 1..2
execute store result storage minecraft:zsc.macro l2 int 1 run random value 1..2
execute store result storage minecraft:zsc.macro l3 int 1 run random value 1..2

