##These functions will use scoreboards because of the /random command
execute store result score @s zsc.rng run random value 0..100
execute if score @s zsc.rng matches 97.. run function zsc:game/gear/powerlevel/mobs/level3/totem
execute store result score @s zsc.rng run random value 0..100
execute if score @s zsc.rng matches 0..25 run function zsc:game/gear/powerlevel/mobs/level2/weapon/iron_sword_standard with storage minecraft:zsc.macro
execute if score @s zsc.rng matches 75..100 run function zsc:game/gear/powerlevel/mobs/level2/weapon/bow_standard with storage minecraft:zsc.macro
execute store result score @s zsc.rng run random value 0..100
execute if score @s zsc.rng matches 25..50 run function zsc:game/gear/powerlevel/mobs/level2/armour/iron_chestplate_standard
