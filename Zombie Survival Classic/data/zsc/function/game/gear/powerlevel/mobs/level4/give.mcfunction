##Misc
execute store result score @s zsc.rng run random value 0..100
execute if score @s zsc.rng matches 60.. run function zsc:game/gear/powerlevel/mobs/equipment/totem

##Weapons
execute store result score @s zsc.gear_mgp_tier run random value 4..5
execute store result score @s zsc.rng run random value 0..100
#Iron
execute as @s[tag=!mgp_processed_axer] run scoreboard players set @s zsc.gear_mgp_weapon 1
execute as @s[tag=mgp_processed_axer] run scoreboard players set @s zsc.gear_mgp_weapon 2
function zsc:game/gear/powerlevel/mobs/level4/enchantment_randomize
execute if score @s[tag=mgp_processed_axer] zsc.rng matches 33.. if score @s zsc.gear_mgp_tier matches 4 run function zsc:game/gear/powerlevel/mobs/equipment/weapon/iron/axe with storage zsc:macro
execute if score @s[type=!pillager,tag=!mgp_processed_axer] zsc.rng matches 33.. if entity @s[type=!drowned] if score @s zsc.gear_mgp_tier matches 4 run function zsc:game/gear/powerlevel/mobs/equipment/weapon/iron/sword with storage zsc:macro
#Diamond
execute if score @s[tag=mgp_processed_axer] zsc.rng matches 80.. if score @s zsc.gear_mgp_tier matches 5 run function zsc:game/gear/powerlevel/mobs/equipment/weapon/diamond/axe with storage zsc:macro
execute if score @s[type=!pillager,tag=!mgp_processed_axer] zsc.rng matches 80.. if entity @s[type=!drowned] if score @s zsc.gear_mgp_tier matches 5 run function zsc:game/gear/powerlevel/mobs/equipment/weapon/diamond/sword with storage zsc:macro

#Misc
execute as @s[tag=mgp_processed_bower] run scoreboard players set @s zsc.gear_mgp_weapon 3
execute as @s[tag=mgp_processed_crossbower] run scoreboard players set @s zsc.gear_mgp_weapon 4
execute as @s[tag=mgp_processed_tridenter] run scoreboard players set @s zsc.gear_mgp_weapon 5
function zsc:game/gear/powerlevel/mobs/level4/enchantment_randomize_ranged
execute if score @s[tag=mgp_processed_bower,tag=wither_skeleton.using_bow] zsc.rng matches 30.. run function zsc:game/gear/powerlevel/mobs/equipment/weapon/bow with storage zsc:macro
execute if score @s[tag=mgp_processed_bower,type=!wither_skeleton] zsc.rng matches 30.. run function zsc:game/gear/powerlevel/mobs/equipment/weapon/bow with storage zsc:macro
execute if score @s[tag=mgp_processed_crossbower] zsc.rng matches 30.. run function zsc:game/gear/powerlevel/mobs/equipment/weapon/crossbow with storage zsc:macro
execute if score @s[tag=mgp_processed_tridenter] zsc.rng matches 35.. run function zsc:game/gear/powerlevel/mobs/equipment/weapon/trident with storage zsc:macro

##Armour
execute store result score @s zsc.gear_mgp_tier run random value 4..5
execute store result score @s zsc.rng run random value 0..100
#Helmet
scoreboard players set @s zsc.gear_mgp_armour 1
function zsc:game/gear/powerlevel/mobs/level4/enchantment_randomize_armour
execute if score @s[scores={zsc.gear_mgp_tier=4}] zsc.rng matches 33.. run function zsc:game/gear/powerlevel/mobs/equipment/armour/iron/helmet with storage zsc:macro
execute if score @s[scores={zsc.gear_mgp_tier=5}] zsc.rng matches 75.. run function zsc:game/gear/powerlevel/mobs/equipment/armour/diamond/helmet with storage zsc:macro
execute store result score @s zsc.gear_mgp_tier run random value 4..5
execute store result score @s zsc.rng run random value 0..100
#Chestplate
scoreboard players set @s zsc.gear_mgp_armour 2
function zsc:game/gear/powerlevel/mobs/level4/enchantment_randomize_armour
execute if score @s[scores={zsc.gear_mgp_tier=4}] zsc.rng matches 33.. run function zsc:game/gear/powerlevel/mobs/equipment/armour/iron/chestplate with storage zsc:macro
execute if score @s[scores={zsc.gear_mgp_tier=5}] zsc.rng matches 75.. run function zsc:game/gear/powerlevel/mobs/equipment/armour/diamond/chestplate with storage zsc:macro
execute store result score @s zsc.gear_mgp_tier run random value 4..5
execute store result score @s zsc.rng run random value 0..100
#Leggings
scoreboard players set @s zsc.gear_mgp_armour 3
function zsc:game/gear/powerlevel/mobs/level4/enchantment_randomize_armour
execute if score @s[scores={zsc.gear_mgp_tier=4}] zsc.rng matches 33.. run function zsc:game/gear/powerlevel/mobs/equipment/armour/iron/leggings with storage zsc:macro
execute if score @s[scores={zsc.gear_mgp_tier=5}] zsc.rng matches 75.. run function zsc:game/gear/powerlevel/mobs/equipment/armour/diamond/leggings with storage zsc:macro
execute store result score @s zsc.gear_mgp_tier run random value 4..5
execute store result score @s zsc.rng run random value 0..100
#Boots
scoreboard players set @s zsc.gear_mgp_armour 4
function zsc:game/gear/powerlevel/mobs/level4/enchantment_randomize_armour
execute if score @s[scores={zsc.gear_mgp_tier=4}] zsc.rng matches 33.. run function zsc:game/gear/powerlevel/mobs/equipment/armour/iron/boots with storage zsc:macro
execute if score @s[scores={zsc.gear_mgp_tier=5}] zsc.rng matches 75.. run function zsc:game/gear/powerlevel/mobs/equipment/armour/diamond/boots with storage zsc:macro
