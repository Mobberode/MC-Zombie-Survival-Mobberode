##Depending on what level the gear power level is set for players. Do one of these functions.

#(1=Leather and wooden equipment)
#(2=chainmail and stone tools)
execute if score #Score zsc.difficulty matches 0 if score #Mob zsc.dconfig.gear.level matches 2 run function zsc:game/gear/powerlevel/players/
#(3=Standard)
execute if score #Score zsc.difficulty matches 0 if score #Mob zsc.dconfig.gear.level matches 3 run function zsc:game/gear/powerlevel/players/standard
#(4=Enchanted Iron)
execute if score #Score zsc.difficulty matches 0 if score #Mob zsc.dconfig.gear.level matches 4 run function zsc:game/gear/powerlevel/players/
#(5=Diamond)

#(6=Enchanted Diamond)

#(7=Netherite)

#(8=God Armour)