##Misc
execute store result score @s zsc.rng run random value 0..100
$execute if score @s zsc.rng matches $(totem) run function zsc:game/gear/powerlevel/mobs/equipment/totem

##Weapons
$execute store result score @s zsc.gear_mgp_tier run random value $(enabled_tiers)
execute store result score @s zsc.rng run random value 0..100
#Wooden
$execute if score @s[tag=mgp_processed_axer] zsc.rng matches $(tier1_weapon_a) if score @s zsc.gear_mgp_tier matches 1 run function zsc:game/gear/powerlevel/mobs/equipment/weapon/wooden/axe with storage zsc:macro
$execute if score @s[type=!pillager,tag=!mgp_processed_axer] zsc.rng matches $(tier1_weapon_b) if entity @s[type=!drowned] if score @s zsc.gear_mgp_tier matches 1 run function zsc:game/gear/powerlevel/mobs/equipment/weapon/wooden/sword with storage zsc:macro
#Gold
$execute if score @s[tag=mgp_processed_axer] zsc.rng matches $(tier2_weapon_a) if score @s zsc.gear_mgp_tier matches 2 run function zsc:game/gear/powerlevel/mobs/equipment/weapon/gold/axe with storage zsc:macro
$execute if score @s[type=!pillager,tag=!mgp_processed_axer] zsc.rng matches $(tier2_weapon_b) if entity @s[type=!drowned] if score @s zsc.gear_mgp_tier matches 2 run function zsc:game/gear/powerlevel/mobs/equipment/weapon/gold/sword with storage zsc:macro
#Stone
$execute if score @s[tag=mgp_processed_axer] zsc.rng matches $(tier3_weapon_a) if score @s zsc.gear_mgp_tier matches 3 run function zsc:game/gear/powerlevel/mobs/equipment/weapon/stone/axe with storage zsc:macro
$execute if score @s[type=!pillager,tag=!mgp_processed_axer] zsc.rng matches $(tier3_weapon_b) if entity @s[type=!drowned] if score @s zsc.gear_mgp_tier matches 3 run function zsc:game/gear/powerlevel/mobs/equipment/weapon/stone/sword with storage zsc:macro
#Iron
$execute if score @s[tag=mgp_processed_axer] zsc.rng matches $(tier4_weapon_a) if score @s zsc.gear_mgp_tier matches 4 run function zsc:game/gear/powerlevel/mobs/equipment/weapon/iron/axe with storage zsc:macro
$execute if score @s[type=!pillager,tag=!mgp_processed_axer] zsc.rng matches $(tier4_weapon_b) if entity @s[type=!drowned] if score @s zsc.gear_mgp_tier matches 4 run function zsc:game/gear/powerlevel/mobs/equipment/weapon/iron/sword with storage zsc:macro
#Diamond
$execute if score @s[tag=mgp_processed_axer] zsc.rng matches $(tier5_weapon_a) if score @s zsc.gear_mgp_tier matches 5 run function zsc:game/gear/powerlevel/mobs/equipment/weapon/diamond/axe with storage zsc:macro
$execute if score @s[type=!pillager,tag=!mgp_processed_axer] zsc.rng matches $(tier5_weapon_b) if entity @s[type=!drowned] if score @s zsc.gear_mgp_tier matches 5 run function zsc:game/gear/powerlevel/mobs/equipment/weapon/diamond/sword with storage zsc:macro
#Netherite
$execute if score @s[tag=mgp_processed_axer] zsc.rng matches $(tier6_weapon_a) if score @s zsc.gear_mgp_tier matches 6 run function zsc:game/gear/powerlevel/mobs/equipment/weapon/netherite/axe with storage zsc:macro
$execute if score @s[type=!pillager,tag=!mgp_processed_axer] zsc.rng matches  if e$(tier6_weapon_b)ntity @s[type=!drowned] if score @s zsc.gear_mgp_tier matches 6 run function zsc:game/gear/powerlevel/mobs/equipment/weapon/netherite/sword with storage zsc:macro

#Misc
$execute if score @s[tag=mgp_processed_bower,tag=wither_skeleton.using_bow] zsc.rng matches $(ranged_a) run function zsc:game/gear/powerlevel/mobs/equipment/weapon/bow with storage zsc:macro
$execute if score @s[tag=mgp_processed_bower,type=!wither_skeleton] zsc.rng matches $(ranged_a) run function zsc:game/gear/powerlevel/mobs/equipment/weapon/bow with storage zsc:macro
$execute if score @s[tag=mgp_processed_crossbower] zsc.rng matches $(ranged_b) run function zsc:game/gear/powerlevel/mobs/equipment/weapon/crossbow with storage zsc:macro
$execute if score @s[tag=mgp_processed_tridenter] zsc.rng matches $(ranged_c) run function zsc:game/gear/powerlevel/mobs/equipment/weapon/trident with storage zsc:macro

##Armour
$execute store result score @s zsc.gear_mgp_tier run random value $(enabled_tiers)
execute store result score @s zsc.rng run random value 0..100
#Helmet
$execute if score @s[scores={zsc.gear_mgp_tier=1}] zsc.rng matches $(tier1_armour_a) run function zsc:game/gear/powerlevel/mobs/equipment/armour/leather/helmet with storage zsc:macro
$execute if score @s[scores={zsc.gear_mgp_tier=2}] zsc.rng matches $(tier2_armour_a) run function zsc:game/gear/powerlevel/mobs/equipment/armour/gold/helmet with storage zsc:macro
$execute if score @s[scores={zsc.gear_mgp_tier=3}] zsc.rng matches $(tier3_armour_a) run function zsc:game/gear/powerlevel/mobs/equipment/armour/chainmail/helmet with storage zsc:macro
$execute if score @s[scores={zsc.gear_mgp_tier=4}] zsc.rng matches $(tier4_armour_a) run function zsc:game/gear/powerlevel/mobs/equipment/armour/iron/helmet with storage zsc:macro
$execute if score @s[scores={zsc.gear_mgp_tier=5}] zsc.rng matches $(tier5_armour_a) run function zsc:game/gear/powerlevel/mobs/equipment/armour/diamond/helmet with storage zsc:macro
$execute if score @s[scores={zsc.gear_mgp_tier=6}] zsc.rng matches $(tier6_armour_a) run function zsc:game/gear/powerlevel/mobs/equipment/armour/netherite/helmet with storage zsc:macro
$execute store result score @s zsc.gear_mgp_tier run random value $(enabled_tiers)
execute store result score @s zsc.rng run random value 0..100
#Chestplate
$execute if score @s[scores={zsc.gear_mgp_tier=1}] zsc.rng matches $(tier1_armour_b) run function zsc:game/gear/powerlevel/mobs/equipment/armour/leather/chestplate with storage zsc:macro
$execute if score @s[scores={zsc.gear_mgp_tier=2}] zsc.rng matches $(tier2_armour_b) run function zsc:game/gear/powerlevel/mobs/equipment/armour/gold/chestplate with storage zsc:macro
$execute if score @s[scores={zsc.gear_mgp_tier=3}] zsc.rng matches $(tier3_armour_b) run function zsc:game/gear/powerlevel/mobs/equipment/armour/chainmail/chestplate with storage zsc:macro
$execute if score @s[scores={zsc.gear_mgp_tier=4}] zsc.rng matches $(tier4_armour_b) run function zsc:game/gear/powerlevel/mobs/equipment/armour/iron/chestplate with storage zsc:macro
$execute if score @s[scores={zsc.gear_mgp_tier=5}] zsc.rng matches $(tier5_armour_b) run function zsc:game/gear/powerlevel/mobs/equipment/armour/diamond/chestplate with storage zsc:macro
$execute if score @s[scores={zsc.gear_mgp_tier=6}] zsc.rng matches $(tier6_armour_b) run function zsc:game/gear/powerlevel/mobs/equipment/armour/netherite/chestplate with storage zsc:macro
$execute store result score @s zsc.gear_mgp_tier run random value $(enabled_tiers)
execute store result score @s zsc.rng run random value 0..100
#Leggings
$execute if score @s[scores={zsc.gear_mgp_tier=1}] zsc.rng matches $(tier1_armour_c) run function zsc:game/gear/powerlevel/mobs/equipment/armour/leather/leggings with storage zsc:macro
$execute if score @s[scores={zsc.gear_mgp_tier=2}] zsc.rng matches $(tier2_armour_c) run function zsc:game/gear/powerlevel/mobs/equipment/armour/gold/leggings with storage zsc:macro
$execute if score @s[scores={zsc.gear_mgp_tier=3}] zsc.rng matches $(tier3_armour_c) run function zsc:game/gear/powerlevel/mobs/equipment/armour/chainmail/leggings with storage zsc:macro
$execute if score @s[scores={zsc.gear_mgp_tier=4}] zsc.rng matches $(tier4_armour_c) run function zsc:game/gear/powerlevel/mobs/equipment/armour/iron/leggings with storage zsc:macro
$execute if score @s[scores={zsc.gear_mgp_tier=5}] zsc.rng matches $(tier5_armour_c) run function zsc:game/gear/powerlevel/mobs/equipment/armour/diamond/leggings with storage zsc:macro
$execute if score @s[scores={zsc.gear_mgp_tier=6}] zsc.rng matches $(tier6_armour_c) run function zsc:game/gear/powerlevel/mobs/equipment/armour/netherite/leggings with storage zsc:macro
$execute store result score @s zsc.gear_mgp_tier run random value $(enabled_tiers)
execute store result score @s zsc.rng run random value 0..100
#Boots
$execute if score @s[scores={zsc.gear_mgp_tier=1}] zsc.rng matches $(tier1_armour_d) run function zsc:game/gear/powerlevel/mobs/equipment/armour/leather/boots with storage zsc:macro
$execute if score @s[scores={zsc.gear_mgp_tier=2}] zsc.rng matches $(tier2_armour_d) run function zsc:game/gear/powerlevel/mobs/equipment/armour/gold/boots with storage zsc:macro
$execute if score @s[scores={zsc.gear_mgp_tier=3}] zsc.rng matches $(tier3_armour_d) run function zsc:game/gear/powerlevel/mobs/equipment/armour/chainmail/boots with storage zsc:macro
$execute if score @s[scores={zsc.gear_mgp_tier=4}] zsc.rng matches $(tier4_armour_d) run function zsc:game/gear/powerlevel/mobs/equipment/armour/iron/boots with storage zsc:macro
$execute if score @s[scores={zsc.gear_mgp_tier=5}] zsc.rng matches $(tier5_armour_d) run function zsc:game/gear/powerlevel/mobs/equipment/armour/diamond/boots with storage zsc:macro
$execute if score @s[scores={zsc.gear_mgp_tier=6}] zsc.rng matches $(tier6_armour_d) run function zsc:game/gear/powerlevel/mobs/equipment/armour/netherite/boots with storage zsc:macro
