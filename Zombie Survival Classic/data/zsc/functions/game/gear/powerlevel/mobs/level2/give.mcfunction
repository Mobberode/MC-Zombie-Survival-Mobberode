##These functions will use scoreboards because of the /random command
execute store result score @s zsc.rng run random roll 0..100
execute if score #Score zsc.rng matches 90.. run function zsc:game/gear/powerlevel/mobs/level3/totem
execute store result score #Score zsc.rng run random roll 0..100
execute if score @s zsc.rng matches 0..25 run function zsc:game/gear/powerlevel/mobs/level2/weapon/iron_sword_standard
execute store result score #Score zsc.rng run random roll 0..100
execute if score @s zsc.rng matches 25..50 run function zsc:game/gear/powerlevel/mobs/level2/armour/iron_chestplate_standard

execute store result score #Score zsc.rng run random roll 0..100