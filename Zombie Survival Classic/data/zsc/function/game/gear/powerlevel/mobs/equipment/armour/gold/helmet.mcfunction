scoreboard players set @s zsc.gear_mgp_armour 1
item replace entity @s armor.chest with golden_helmet
execute store result score #Chance4 zsc.rng run random value 0..100
$execute if score #Chance4 zsc.rng >= #EnchantChance zsc.gear_mgp_tier run item replace entity @s armor.head with golden_helmet[minecraft:enchantments={"$(e1)":$(l1),"$(e2)":$(l2),"$(e3)":$(l3)}]
tag @s add mgp_has_helmet