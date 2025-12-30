##Refresh enchants
data modify storage zsc:macro e1 set value "vanishing_curse"
data modify storage zsc:macro e2 set value "vanishing_curse"
data modify storage zsc:macro e3 set value "vanishing_curse"
#Enchantments
execute store result score #Chance1 zsc.rng run random value 0..10
execute store result score #Chance2 zsc.rng run random value 0..10
execute store result score #Chance3 zsc.rng run random value 0..10
#1
execute store result score #Score1 zsc.rng run random value 0..100
execute if score #Score1 zsc.rng matches 0..24 if score #Chance1 zsc.rng matches 0.. run data modify storage zsc:macro e1 set value protection
execute if score #Score1 zsc.rng matches 25..49 if score #Chance1 zsc.rng matches 0.. run data modify storage zsc:macro e1 set value blast_protection
execute if score #Score1 zsc.rng matches 50..74 if score #Chance1 zsc.rng matches 0.. run data modify storage zsc:macro e1 set value flame_protection
execute if score #Score1 zsc.rng matches 75.. if score #Chance1 zsc.rng matches 0.. run data modify storage zsc:macro e1 set value projectile_protection
#2
execute store result score #Score2 zsc.rng run random value 0..100
execute if score #Score2 zsc.rng matches ..100 if score #Chance2 zsc.rng matches 0.. unless score #Score zsc.dconfig.mgp.thorns matches 2 run data modify storage zsc:macro e2 set value thorns
#2 (Helmet)
execute store result score #Score2 zsc.rng run random value 0..100
execute as @s[scores={zsc.gear_mgp_armour=1}] if score #Score2 zsc.rng matches 0.. if score #Chance2 zsc.rng matches 0.. run data modify storage zsc:macro e2 set value respiration
#2 (Boots)
execute store result score #Score2 zsc.rng run random value 0..100
execute as @s[scores={zsc.gear_mgp_armour=4}] if score #Score2 zsc.rng matches 0..24 if score #Chance2 zsc.rng matches 0.. run data modify storage zsc:macro e2 set value feather_falling
execute as @s[scores={zsc.gear_mgp_armour=4}] if score #Score2 zsc.rng matches 25..49 if score #Chance2 zsc.rng matches 0.. run data modify storage zsc:macro e2 set value depth_strider
execute as @s[scores={zsc.gear_mgp_armour=4}] if score #Score2 zsc.rng matches 50..74 if score #Chance2 zsc.rng matches 0.. run data modify storage zsc:macro e2 set value frost_walker
execute as @s[scores={zsc.gear_mgp_armour=4}] if score #Score2 zsc.rng matches 75.. if score #Chance2 zsc.rng matches 0.. run data modify storage zsc:macro e2 set value soul_speed
#3
execute store result score #Score3 zsc.rng run random value 0..100
execute if score #Score3 zsc.rng matches ..100 if score #Chance3 zsc.rng matches 2.. run data modify storage zsc:macro e3 set value unbreaking
#Levels
execute store result storage zsc:macro l1 int 1 run random value 4..5
execute store result storage zsc:macro l2 int 1 run random value 4..5
execute store result storage zsc:macro l3 int 1 run random value 4..5

