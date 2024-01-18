##These functions will use scoreboards because of the /random command
execute store result score #Score zsc.rng run random roll 0..100
execute if score #Score zsc.rng matches 80.. run function zsc:game/gear/powerlevel/mobs/level3/totem
execute store result score #Score zsc.rng run random roll 0..100
execute if score #Score zsc.rng matches 15..20 run function zsc:game/gear/powerlevel/mobs/level2/weapon/iron_sword_standard

execute store result score #Score zsc.rng run random roll 0..100