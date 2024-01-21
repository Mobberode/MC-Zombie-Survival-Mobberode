scoreboard players set @s zsc.gear_mgp_armour 4
$function zsc:game/gear/powerlevel/mobs/$(gear_level)/enchantment_randomize_armour
item replace entity @s armor.chest with diamond_boots
execute store result score #Chance4 zsc.rng run random value 0..100
$execute if score #Chance4 zsc.rng matches 0..99 run item replace entity @s armor.feet with diamond_boots{Enchantments:[{id:"$(e1)",lvl:$(l1)},{id:"$(e2)",lvl:$(l2)},{id:"$(e3)",lvl:$(l3)}]}
tag @s add mgp_has_boots
