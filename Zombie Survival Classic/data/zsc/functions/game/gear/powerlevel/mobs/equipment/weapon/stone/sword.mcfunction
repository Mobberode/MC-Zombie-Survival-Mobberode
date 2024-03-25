scoreboard players set @s zsc.gear_mgp_weapon 1
execute store result score #Chance4 zsc.rng run random value 0..100
item replace entity @s weapon.mainhand with stone_sword
$execute if score #Chance4 zsc.rng matches $(enchant_chance) run item replace entity @s weapon.mainhand with stone_sword[minecraft:enchantments={levels:{"$(e1)":$(l1),"$(e2)":$(l2),"$(e3)":$(l3)}}]
tag @s add mgp_has_sword