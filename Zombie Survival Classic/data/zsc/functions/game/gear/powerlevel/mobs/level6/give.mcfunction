##Misc
execute store result score @s zsc.rng run random value 0..100
execute if score @s zsc.rng matches 35.. run function zsc:game/gear/powerlevel/mobs/equipment/totem

##Weapons
execute store result score @s zsc.gear_mgp_tier run random value 5..6
execute store result score @s zsc.rng run random value 0..100
#Diamond
execute if score @s[tag=mgp_processed_axer] zsc.rng matches 10.. if score @s zsc.gear_mgp_tier matches 5 run function zsc:game/gear/powerlevel/mobs/equipment/weapon/diamond/axe with storage minecraft:zsc.macro
execute if score @s[type=!pillager,tag=!mgp_processed_axer] zsc.rng matches 10.. if entity @s[type=!drowned] if score @s zsc.gear_mgp_tier matches 5 run function zsc:game/gear/powerlevel/mobs/equipment/weapon/diamond/sword with storage minecraft:zsc.macro
#Netherite
execute if score @s[tag=mgp_processed_axer] zsc.rng matches 30.. if score @s zsc.gear_mgp_tier matches 6 run function zsc:game/gear/powerlevel/mobs/equipment/weapon/netherite/axe with storage minecraft:zsc.macro
execute if score @s[type=!pillager,tag=!mgp_processed_axer] zsc.rng matches 30.. if entity @s[type=!drowned] if score @s zsc.gear_mgp_tier matches 6 run function zsc:game/gear/powerlevel/mobs/equipment/weapon/netherite/sword with storage minecraft:zsc.macro

#Misc
execute if score @s[tag=mgp_processed_bower] zsc.rng matches 10.. run function zsc:game/gear/powerlevel/mobs/equipment/weapon/bow with storage minecraft:zsc.macro
execute if score @s[tag=mgp_processed_crossbower] zsc.rng matches 10.. run function zsc:game/gear/powerlevel/mobs/equipment/weapon/crossbow with storage minecraft:zsc.macro
execute if score @s[tag=mgp_processed_tridenter] zsc.rng matches 15.. run function zsc:game/gear/powerlevel/mobs/equipment/weapon/trident with storage minecraft:zsc.macro

##Armour
execute store result score @s zsc.rng run random value 0..100
#Helmet
execute if score @s[scores={zsc.gear_mgp_tier=1..}] zsc.rng matches 25.. run function zsc:game/gear/powerlevel/mobs/equipment/armour/diamond/helmet with storage minecraft:zsc.macro
execute store result score @s zsc.rng run random value 0..100
#Chestplate
execute if score @s[scores={zsc.gear_mgp_tier=1..}] zsc.rng matches 25.. run function zsc:game/gear/powerlevel/mobs/equipment/armour/diamond/chestplate with storage minecraft:zsc.macro
execute store result score @s zsc.rng run random value 0..100
#Leggings
execute if score @s[scores={zsc.gear_mgp_tier=1..}] zsc.rng matches 25.. run function zsc:game/gear/powerlevel/mobs/equipment/armour/diamond/leggings with storage minecraft:zsc.macro
execute store result score @s zsc.rng run random value 0..100
#Boots
execute if score @s[scores={zsc.gear_mgp_tier=1..}] zsc.rng matches 25.. run function zsc:game/gear/powerlevel/mobs/equipment/armour/diamond/boots with storage minecraft:zsc.macro
