##Depending on what level the gear power level is set for players. Do one of these functions.
#(1=Leather and wooden equipment)
execute if score #Score zsc.difficulty matches 0 if score #Player zsc.dconfig.gear.level matches 1 run function zsc:game/gear/powerlevel/players/pgl/level1_set
#(2=chainmail and stone tools)
execute if score #Score zsc.difficulty matches 0 if score #Player zsc.dconfig.gear.level matches 2 run function zsc:game/gear/powerlevel/players/pgl/level2_set
#(3=Standard)
execute if score #Score zsc.difficulty matches 0 if score #Player zsc.dconfig.gear.level matches 3 run function zsc:game/gear/powerlevel/players/standard with storage minecraft:zsc.macro
#(4=Enchanted Iron)
execute if score #Score zsc.difficulty matches 0 if score #Player zsc.dconfig.gear.level matches 4 run function zsc:game/gear/powerlevel/players/pgl/level4 with storage minecraft:zsc.macro
#(5=Diamond)
execute if score #Score zsc.difficulty matches 0 if score #Player zsc.dconfig.gear.level matches 5 run function zsc:game/gear/powerlevel/players/pgl/level5_set
#(6=Enchanted Diamond)
execute if score #Score zsc.difficulty matches 0 if score #Player zsc.dconfig.gear.level matches 6 run function zsc:game/gear/powerlevel/players/pgl/level5_set
#(7=Netherite)
execute if score #Score zsc.difficulty matches 0 if score #Player zsc.dconfig.gear.level matches 7 run function zsc:game/gear/powerlevel/players/pgl/level7_set
#(8=Enchanted Netherite)
execute if score #Score zsc.difficulty matches 0 if score #Player zsc.dconfig.gear.level matches 8 run function zsc:game/gear/powerlevel/players/pgl/level7_set
#(9=God Armour)
execute if score #Score zsc.difficulty matches 0 if score #Player zsc.dconfig.gear.level matches 9 run function zsc:game/gear/powerlevel/players/pgl/level7_set
