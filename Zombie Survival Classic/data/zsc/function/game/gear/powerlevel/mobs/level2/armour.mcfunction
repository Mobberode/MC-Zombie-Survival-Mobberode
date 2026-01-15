execute store result score @s zsc.gear_mgp_tier run random value 1..4
execute store result score @s zsc.rng run random value 0..100
#Helmet
scoreboard players set @s zsc.gear_mgp_armour 1
function zsc:game/gear/powerlevel/mobs/level2/enchantment_randomize_armour
execute if score @s[scores={zsc.gear_mgp_tier=1}] zsc.rng matches 0.. run function zsc:game/gear/powerlevel/mobs/equipment/armour/leather/helmet with storage zsc:macro
execute if score @s[scores={zsc.gear_mgp_tier=2}] zsc.rng matches 30.. run function zsc:game/gear/powerlevel/mobs/equipment/armour/gold/helmet with storage zsc:macro
execute if score @s[scores={zsc.gear_mgp_tier=3}] zsc.rng matches 60.. run function zsc:game/gear/powerlevel/mobs/equipment/armour/chainmail/helmet with storage zsc:macro
execute if score @s[scores={zsc.gear_mgp_tier=4}] zsc.rng matches 80.. run function zsc:game/gear/powerlevel/mobs/equipment/armour/iron/helmet with storage zsc:macro
execute store result score @s zsc.gear_mgp_tier run random value 1..4
execute store result score @s zsc.rng run random value 0..100
#Chestplate
scoreboard players set @s zsc.gear_mgp_armour 2
function zsc:game/gear/powerlevel/mobs/level2/enchantment_randomize_armour
execute if score @s[scores={zsc.gear_mgp_tier=1}] zsc.rng matches 0.. run function zsc:game/gear/powerlevel/mobs/equipment/armour/leather/chestplate with storage zsc:macro
execute if score @s[scores={zsc.gear_mgp_tier=2}] zsc.rng matches 30.. run function zsc:game/gear/powerlevel/mobs/equipment/armour/gold/chestplate with storage zsc:macro
execute if score @s[scores={zsc.gear_mgp_tier=3}] zsc.rng matches 60.. run function zsc:game/gear/powerlevel/mobs/equipment/armour/chainmail/chestplate with storage zsc:macro
execute if score @s[scores={zsc.gear_mgp_tier=4}] zsc.rng matches 80.. run function zsc:game/gear/powerlevel/mobs/equipment/armour/iron/chestplate with storage zsc:macro
execute store result score @s zsc.gear_mgp_tier run random value 1..4
execute store result score @s zsc.rng run random value 0..100
#Leggings
scoreboard players set @s zsc.gear_mgp_armour 3
function zsc:game/gear/powerlevel/mobs/level2/enchantment_randomize_armour
execute if score @s[scores={zsc.gear_mgp_tier=1}] zsc.rng matches 0.. run function zsc:game/gear/powerlevel/mobs/equipment/armour/leather/leggings with storage zsc:macro
execute if score @s[scores={zsc.gear_mgp_tier=2}] zsc.rng matches 30.. run function zsc:game/gear/powerlevel/mobs/equipment/armour/gold/leggings with storage zsc:macro
execute if score @s[scores={zsc.gear_mgp_tier=3}] zsc.rng matches 60.. run function zsc:game/gear/powerlevel/mobs/equipment/armour/chainmail/leggings with storage zsc:macro
execute if score @s[scores={zsc.gear_mgp_tier=4}] zsc.rng matches 80.. run function zsc:game/gear/powerlevel/mobs/equipment/armour/iron/leggings with storage zsc:macro
execute store result score @s zsc.gear_mgp_tier run random value 1..4
execute store result score @s zsc.rng run random value 0..100
#Boots
scoreboard players set @s zsc.gear_mgp_armour 4
function zsc:game/gear/powerlevel/mobs/level2/enchantment_randomize_armour
execute if score @s[scores={zsc.gear_mgp_tier=1}] zsc.rng matches 0.. run function zsc:game/gear/powerlevel/mobs/equipment/armour/leather/boots with storage zsc:macro
execute if score @s[scores={zsc.gear_mgp_tier=2}] zsc.rng matches 30.. run function zsc:game/gear/powerlevel/mobs/equipment/armour/gold/boots with storage zsc:macro
execute if score @s[scores={zsc.gear_mgp_tier=3}] zsc.rng matches 60.. run function zsc:game/gear/powerlevel/mobs/equipment/armour/chainmail/boots with storage zsc:macro
execute if score @s[scores={zsc.gear_mgp_tier=4}] zsc.rng matches 80.. run function zsc:game/gear/powerlevel/mobs/equipment/armour/iron/boots with storage zsc:macro