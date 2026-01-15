scoreboard players set @s zsc.gear_mgp_weapon 2
execute store result score #Chance4 zsc.rng run random value 0..100
item replace entity @s weapon.mainhand with netherite_axe
$execute if score #Chance4 zsc.rng >= #EnchantChance zsc.gear_mgp_tier run item replace entity @s weapon.mainhand with netherite_axe[minecraft:enchantments={"$(e1)":$(l1),"$(e2)":$(l2),"$(e3)":$(l3)}]
tag @s add mgp_has_axe