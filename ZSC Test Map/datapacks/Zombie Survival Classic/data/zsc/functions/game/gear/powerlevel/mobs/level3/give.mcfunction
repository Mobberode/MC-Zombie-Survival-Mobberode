##These functions will use scoreboards because of the /random command
execute store result score @s zsc.rng run random value 0..100
execute if score @s zsc.rng matches 80..90 run function zsc:game/gear/powerlevel/mobs/level3/totem
execute store result score @s zsc.rng run random value 0..100
execute if score @s zsc.rng matches 0..100 run function zsc:game/gear/powerlevel/mobs/level2/weapon/iron_sword_standard with storage minecraft:zsc.macro