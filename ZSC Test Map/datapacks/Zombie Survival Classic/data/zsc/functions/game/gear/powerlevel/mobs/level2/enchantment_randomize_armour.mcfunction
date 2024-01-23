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
execute if score #Score1 zsc.rng matches 0.. if score #Chance1 zsc.rng matches 0..1 run data modify storage minecraft:zsc.macro e1 set value protection
#2
execute store result score #Score2 zsc.rng run random value 0..100
execute if score #Score2 zsc.rng matches ..100 if score #Chance2 zsc.rng matches 0..1 unless score #Score zsc.dconfig.mgp.thorns matches 2 run data modify storage minecraft:zsc.macro e2 set value thorns
#2 (Helmet)
execute store result score #Score2 zsc.rng run random value 0..100
execute if score @s zsc.gear_mgp_armour matches 1 if score #Score2 zsc.rng matches 100 if score #Chance2 zsc.rng matches 0..1 run data modify storage minecraft:zsc.macro e2 set value respiration
#2 (Boots)
execute store result score #Score2 zsc.rng run random value 0..100
execute if score @s zsc.gear_mgp_armour matches 4 if score #Score2 zsc.rng matches 0.. if score #Chance2 zsc.rng matches 0..1 run data modify storage minecraft:zsc.macro e2 set value feather_falling
#3
execute store result score #Score3 zsc.rng run random value 0..100
execute if score #Score3 zsc.rng matches ..100 if score #Chance3 zsc.rng matches 0..3 run data modify storage minecraft:zsc.macro e3 set value unbreaking
#Levels
execute store result storage minecraft:zsc.macro l1 int 1 run random value 1..2
execute store result storage minecraft:zsc.macro l2 int 1 run random value 1..2
execute store result storage minecraft:zsc.macro l3 int 1 run random value 1..2

