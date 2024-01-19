##These functions will use scoreboards because of the /random command
#Misc
execute store result score @s zsc.rng run random value 0..100
execute if score @s zsc.rng matches 100 run function zsc:game/gear/powerlevel/mobs/level3/totem
#Weapons
execute store result score @s zsc.rng run random value 0..100
execute if score @s[type=!pillager] zsc.rng matches 80.. run function zsc:game/gear/powerlevel/mobs/level2/weapon/iron_sword_standard with storage minecraft:zsc.macro
execute if score @s[tag=mgp_processed_bower] zsc.rng matches 80.. run function zsc:game/gear/powerlevel/mobs/level2/weapon/bow_standard with storage minecraft:zsc.macro
#Armour
execute store result score @s zsc.rng run random value 0..100
execute if score @s zsc.rng matches 80.. run function zsc:game/gear/powerlevel/mobs/level2/armour/iron_chestplate_standard with storage minecraft:zsc.macro
