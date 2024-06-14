scoreboard players set @s zsc.gear_mgp_armour 1
item replace entity @s armor.chest with leather_helmet
execute store result score #Chance4 zsc.rng run random value 0..100
$execute if score #Chance4 zsc.rng matches $(enchant_chance) run item replace entity @s armor.head with leather_helmet[minecraft:enchantments={levels:{"$(e1)":$(l1),"$(e2)":$(l2),"$(e3)":$(l3)}}]
tag @s add mgp_has_helmet