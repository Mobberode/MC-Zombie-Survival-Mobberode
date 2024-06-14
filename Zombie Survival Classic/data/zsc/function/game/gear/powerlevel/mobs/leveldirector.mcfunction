##Depending on what level the gear power level is set for mobs. Do one of these functions.
#Assume that the game is being played on tough difficulty. Note that these will override the gear mobs are given by Minecraft.

#This is here so it doesnt get picked again.
tag @s add mgp_processed
tag @s[type=skeleton] add mgp_processed_bower
tag @s[type=wither_skeleton] add mgp_processed_bower
tag @s[type=pillager] add mgp_processed_crossbower
tag @s[type=vindicator] add mgp_processed_axer
tag @s[type=drowned] add mgp_processed_tridenter

execute store result score @s zsc.rng run random value 0..10
execute if score @s zsc.rng matches 5.. run tag @s[type=wither_skeleton] add wither_skeleton.using_bow

##Set Processer Do Amount
scoreboard players set @s zs.timer 0


#(1=Standard. No changes)
#(2=Better chances of mobs with iron gear appearing.and very rare chances of an totem of undying to be equipped by a mob.)
execute if score #Score zsc.difficulty matches 0 if score #Mob zsc.dconfig.gear.level matches 2 run function zsc:game/gear/powerlevel/mobs/level2/give
#(3=Way more iron and better chances of enchantments)
execute if score #Score zsc.difficulty matches 0 if score #Mob zsc.dconfig.gear.level matches 3 run function zsc:game/gear/powerlevel/mobs/level3/give
#(4=Parts of diamond can appear more common. Increased chances of enchanted gear. Totems get more common)
execute if score #Score zsc.difficulty matches 0 if score #Mob zsc.dconfig.gear.level matches 4 run function zsc:game/gear/powerlevel/mobs/level4/give
#(5=Diamond. Even better chances of enchanted gear.)
execute if score #Score zsc.difficulty matches 0 if score #Mob zsc.dconfig.gear.level matches 5 run function zsc:game/gear/powerlevel/mobs/level5/give
#(6=Diamond but only diamond and Netherite weapons. Chances of enchanted gear are 50/50. Totems are very common)
execute if score #Score zsc.difficulty matches 0 if score #Mob zsc.dconfig.gear.level matches 6 run function zsc:game/gear/powerlevel/mobs/level6/give
#(7=Only Diamond and Netherite and Netherite weapons. Chances of enchanted gear are always 100%. Totems are very common)
execute if score #Score zsc.difficulty matches 0 if score #Mob zsc.dconfig.gear.level matches 7 run function zsc:game/gear/powerlevel/mobs/level7/give