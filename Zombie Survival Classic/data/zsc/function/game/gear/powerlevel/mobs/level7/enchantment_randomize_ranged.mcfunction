##Refresh enchants
data modify storage minecraft:zsc.macro e1 set value "vanishing_curse"
data modify storage minecraft:zsc.macro e2 set value "vanishing_curse"
data modify storage minecraft:zsc.macro e3 set value "vanishing_curse"
#Enchantments
execute store result score #Chance1 zsc.rng run random value 0..10
execute store result score #Chance2 zsc.rng run random value 0..10
execute store result score #Chance3 zsc.rng run random value 0..10
#1
execute store result score #Score1 zsc.rng run random value 0..100
execute if score @s zsc.gear_mgp_weapon matches 3 if score #Score1 zsc.rng matches 0..49 if score #Chance1 zsc.rng matches 0.. run data modify storage minecraft:zsc.macro e1 set value power
#1 (Crossbow and Bow)
execute if score @s zsc.gear_mgp_weapon matches 3..4 if score #Score1 zsc.rng matches ..100 if score #Chance1 zsc.rng matches 0.. run data modify storage minecraft:zsc.macro e1 set value piercing
#1 (Trident)
execute if score @s zsc.gear_mgp_weapon matches 5 if score #Score1 zsc.rng matches ..100 if score #Chance1 zsc.rng matches 0.. run data modify storage minecraft:zsc.macro e1 set value channeling
#2
execute store result score #Score2 zsc.rng run random value 0..100
execute if score @s zsc.gear_mgp_weapon matches 3 if score #Score2 zsc.rng matches 0..50 if score #Chance2 zsc.rng matches 0.. run data modify storage minecraft:zsc.macro e2 set value punch
#2 (Crossbow and Bow)
execute if score @s zsc.gear_mgp_weapon matches 3..4 if score #Score2 zsc.rng matches 51.. if score #Chance2 zsc.rng matches 0.. run data modify storage minecraft:zsc.macro e2 set value multishot
#3
execute store result score #Score3 zsc.rng run random value 0..100
execute if score @s zsc.gear_mgp_weapon matches 3 if score #Score1 zsc.rng matches 0.. if score #Chance1 zsc.rng matches 0.. run data modify storage minecraft:zsc.macro e3 set value flame
#3 (Crossbow)
execute if score @s zsc.gear_mgp_weapon matches 4 if score #Score3 zsc.rng matches ..100 if score #Chance3 zsc.rng matches 0.. run data modify storage minecraft:zsc.macro e3 set value quick_charge
#Levels
execute store result storage minecraft:zsc.macro l1 int 1 run random value 4..5
execute store result storage minecraft:zsc.macro l2 int 1 run random value 4..5
execute store result storage minecraft:zsc.macro l3 int 1 run random value 4..5
