##Depending on what level the gear power level is set for mobs. Do one of these functions.
#Assume that the game is being played on tough difficulty. Note that these will override the gear mobs are given by Minecraft.
#(1=Standard. No changes)
#(2=Better chances of mobs with iron gear appearing.and very rare chances of an totem of undying to be equipped by a mob.)
execute if score #Score zsc.difficulty matches 0 if score #Mob zsc.dconfig.gear.level matches 2 run function zsc:game/gear/powerlevel/mobs/level2/give
#(3=Way more iron and better chances of enchantments)
execute if score #Score zsc.difficulty matches 0 if score #Mob zsc.dconfig.gear.level matches 3 run function zsc:game/gear/powerlevel/mobs/level3/give
#(4=Parts of diamond can appear more common. Increased chances of enchanted gear.)
execute if score #Score zsc.difficulty matches 0 if score #Mob zsc.dconfig.gear.level matches 4 run function zsc:game/gear/powerlevel/mobs/level4/give

##This could be used to randomize combinations and apply the combination from the armour stand to the mob. 
#execute as @e[type=minecraft:armor_stand] run item replace entity @s armor.chest from entity @s armor.chest

##Tags are so the mob thats getting the gear in question doesnt have the already given gear replaced by another.
# mgp_has_totem

##Enchantments: def sure i can do now
#How th efuck am i gonna edit a item on the ground to get a enchantment in the first place
