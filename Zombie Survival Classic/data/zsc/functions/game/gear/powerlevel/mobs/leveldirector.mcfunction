##Depending on what level the gear power level is set for mobs. Do one of these functions.
#Assume that the game is being played on tough difficulty. Note that these will override the gear mobs are given by Minecraft.

#This is here so it doesnt get picked again.
tag @s add mgp_processed
tag @s[type=skeleton] add mgp_processed_bower
tag @s[type=wither_skeleton] add mgp_processed_bower
tag @s[type=pillager] add mgp_processed_crossbower
tag @s[type=vindicator] add mgp_processed_axer
tag @s[type=drowned] add mgp_processed_tridenter

#(1=Standard. No changes)
#(2=Better chances of mobs with iron gear appearing.and very rare chances of an totem of undying to be equipped by a mob.)
execute if score #Score zsc.difficulty matches 0 if score #Mob zsc.dconfig.gear.level matches 2 run function zsc:game/gear/powerlevel/mobs/level2/give
#(3=Way more iron and better chances of enchantments)
execute if score #Score zsc.difficulty matches 0 if score #Mob zsc.dconfig.gear.level matches 3 run function zsc:game/gear/powerlevel/mobs/level3/give
#(4=Parts of diamond can appear more common. Increased chances of enchanted gear. Totems get more common)
execute if score #Score zsc.difficulty matches 0 if score #Mob zsc.dconfig.gear.level matches 4 run function zsc:game/gear/powerlevel/mobs/level4/give
#(5=Diamond. Even better chances of enchanted gear.)

#(6=Diamond but Netherite weapons. Chances of enchanted gear are 50/50. Totems are very common)

##Tags are so the mob thats getting the gear in question doesnt have the already given gear replaced by another.
# mgp_has_totem
