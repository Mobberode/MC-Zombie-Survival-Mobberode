scoreboard players set @s zsc.gear_mgp_armour 3
$function zsc:game/gear/powerlevel/mobs/$(gear_level)/enchantment_randomize_armour
item replace entity @s armor.chest with diamond_leggings
execute store result score #Chance4 zsc.rng run random value 0..100
$execute if score #Chance4 zsc.rng matches $(enchant_chance) run item replace entity @s armor.legs with diamond_leggings{Enchantments:[{id:"$(e1)",lvl:$(l1)},{id:"$(e2)",lvl:$(l2)},{id:"$(e3)",lvl:$(l3)}]}
tag @s add mgp_has_leggings
