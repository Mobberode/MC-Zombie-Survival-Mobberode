##Misc
execute store result score @s zsc.rng run random value 0..100
execute if score @s zsc.rng matches 20.. run function zsc:game/gear/powerlevel/mobs/equipment/totem

##Weapons
execute store result score @s zsc.gear_mgp_tier run random value 5..6
execute store result score @s zsc.rng run random value 0..100
#Netherite
execute as @s[tag=!mgp_processed_axer] run scoreboard players set @s zsc.gear_mgp_weapon 1
execute as @s[tag=mgp_processed_axer] run scoreboard players set @s zsc.gear_mgp_weapon 2
function zsc:game/gear/powerlevel/mobs/level7/enchantment_randomize
execute if score @s[tag=mgp_processed_axer] zsc.rng matches 10.. if score @s zsc.gear_mgp_tier matches ..6 run function zsc:game/gear/powerlevel/mobs/equipment/weapon/netherite/axe with storage minecraft:zsc.macro
execute if score @s[type=!pillager,tag=!mgp_processed_axer] zsc.rng matches 10.. if entity @s[type=!drowned] if score @s zsc.gear_mgp_tier matches ..6 run function zsc:game/gear/powerlevel/mobs/equipment/weapon/netherite/sword with storage minecraft:zsc.macro

#Misc
execute as @s[tag=mgp_processed_bower] run scoreboard players set @s zsc.gear_mgp_weapon 3
execute as @s[tag=mgp_processed_crossbower] run scoreboard players set @s zsc.gear_mgp_weapon 4
execute as @s[tag=mgp_processed_tridenter] run scoreboard players set @s zsc.gear_mgp_weapon 5
function zsc:game/gear/powerlevel/mobs/level7/enchantment_randomize_ranged
execute if score @s[tag=mgp_processed_bower,tag=wither_skeleton.using_bow] zsc.rng matches 5.. run function zsc:game/gear/powerlevel/mobs/equipment/weapon/bow with storage minecraft:zsc.macro
execute if score @s[tag=mgp_processed_bower,type=!wither_skeleton] zsc.rng matches 5.. run function zsc:game/gear/powerlevel/mobs/equipment/weapon/bow with storage minecraft:zsc.macro
execute if score @s[tag=mgp_processed_crossbower] zsc.rng matches 5.. run function zsc:game/gear/powerlevel/mobs/equipment/weapon/crossbow with storage minecraft:zsc.macro
execute if score @s[tag=mgp_processed_tridenter] zsc.rng matches 10.. run function zsc:game/gear/powerlevel/mobs/equipment/weapon/trident with storage minecraft:zsc.macro

##Armour
execute store result score @s zsc.gear_mgp_tier run random value 5..6
execute store result score @s zsc.rng run random value 0..100
#Helmet
scoreboard players set @s zsc.gear_mgp_armour 1
function zsc:game/gear/powerlevel/mobs/level7/enchantment_randomize_armour
execute if score @s[scores={zsc.gear_mgp_tier=5}] zsc.rng matches 10.. run function zsc:game/gear/powerlevel/mobs/equipment/armour/diamond/helmet with storage minecraft:zsc.macro
execute if score @s[scores={zsc.gear_mgp_tier=6}] zsc.rng matches 20.. run function zsc:game/gear/powerlevel/mobs/equipment/armour/netherite/helmet with storage minecraft:zsc.macro
execute store result score @s zsc.gear_mgp_tier run random value 5..6
execute store result score @s zsc.rng run random value 0..100
#Chestplate
scoreboard players set @s zsc.gear_mgp_armour 2
function zsc:game/gear/powerlevel/mobs/level7/enchantment_randomize_armour
execute if score @s[scores={zsc.gear_mgp_tier=5}] zsc.rng matches 10.. run function zsc:game/gear/powerlevel/mobs/equipment/armour/diamond/chestplate with storage minecraft:zsc.macro
execute if score @s[scores={zsc.gear_mgp_tier=6}] zsc.rng matches 20.. run function zsc:game/gear/powerlevel/mobs/equipment/armour/netherite/chestplate with storage minecraft:zsc.macro
execute store result score @s zsc.gear_mgp_tier run random value 5..6
execute store result score @s zsc.rng run random value 0..100
#Leggings
scoreboard players set @s zsc.gear_mgp_armour 3
function zsc:game/gear/powerlevel/mobs/level7/enchantment_randomize_armour
execute if score @s[scores={zsc.gear_mgp_tier=5}] zsc.rng matches 10.. run function zsc:game/gear/powerlevel/mobs/equipment/armour/diamond/leggings with storage minecraft:zsc.macro
execute if score @s[scores={zsc.gear_mgp_tier=6}] zsc.rng matches 20.. run function zsc:game/gear/powerlevel/mobs/equipment/armour/netherite/leggings with storage minecraft:zsc.macro
execute store result score @s zsc.gear_mgp_tier run random value 5..6
execute store result score @s zsc.rng run random value 0..100
#Boots
scoreboard players set @s zsc.gear_mgp_armour 4
function zsc:game/gear/powerlevel/mobs/level7/enchantment_randomize_armour
execute if score @s[scores={zsc.gear_mgp_tier=5}] zsc.rng matches 10.. run function zsc:game/gear/powerlevel/mobs/equipment/armour/diamond/boots with storage minecraft:zsc.macro
execute if score @s[scores={zsc.gear_mgp_tier=6}] zsc.rng matches 20.. run function zsc:game/gear/powerlevel/mobs/equipment/armour/netherite/boots with storage minecraft:zsc.macro