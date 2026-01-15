##If difficulty is not custom then fail
execute unless score #Score zsc.difficulty matches 0 run return fail
##Depending on what level the gear power level is set for mobs. Do one of these functions.
#Assume that the game is being played on tough difficulty. Note that these will override the gear mobs are given by Minecraft.

##Set Processer Do Amount
scoreboard players set @s zs.timer 0

#(1=Standard. No changes)
execute unless score #Mob zsc.dconfig.gear.level matches 2..7 run return fail
#(2=Better chances of mobs with iron gear appearing.and very rare chances of an totem of undying to be equipped by a mob.)
execute if score #Mob zsc.dconfig.gear.level matches 2 run return run function zsc:game/gear/powerlevel/mobs/level2/give
#(3=Way more iron and better chances of enchantments)
execute if score #Mob zsc.dconfig.gear.level matches 3 run return run function zsc:game/gear/powerlevel/mobs/level3/give
#(4=Parts of diamond can appear more common. Increased chances of enchanted gear. Totems get more common)
execute if score #Mob zsc.dconfig.gear.level matches 4 run return run function zsc:game/gear/powerlevel/mobs/level4/give
#(5=Diamond. Even better chances of enchanted gear.)
execute if score #Mob zsc.dconfig.gear.level matches 5 run return run function zsc:game/gear/powerlevel/mobs/level5/give
#(6=Diamond but only diamond and Netherite weapons. Chances of enchanted gear are 50/50. Totems are very common)
execute if score #Mob zsc.dconfig.gear.level matches 6 run return run function zsc:game/gear/powerlevel/mobs/level6/give
#(7=Only Diamond and Netherite and Netherite weapons. Chances of enchanted gear are always 100%. Totems are very common)
execute if score #Mob zsc.dconfig.gear.level matches 7 run return run function zsc:game/gear/powerlevel/mobs/level7/give