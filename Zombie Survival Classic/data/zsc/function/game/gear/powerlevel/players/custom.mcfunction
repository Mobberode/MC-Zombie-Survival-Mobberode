##Depending on what level the gear power level is set for players. Do one of these functions.
#(1=Leather and Wood)
execute if score #Score zsc.difficulty matches 0 if score #Player zsc.dconfig.gear.level matches 1 run function zsc:game/gear/powerlevel/players/pgl/level1_set
#(2=Chainmail and Stone)
execute if score #Score zsc.difficulty matches 0 if score #Player zsc.dconfig.gear.level matches 2 run function zsc:game/gear/powerlevel/players/pgl/level2_set
#(3=Standard Iron)
execute if score #Score zsc.difficulty matches 0 if score #Player zsc.dconfig.gear.level matches 3 run function zsc:game/gear/powerlevel/players/standard with storage minecraft:zsc.macro
#(4=Enchanted Iron)
execute if score #Score zsc.difficulty matches 0 if score #Player zsc.dconfig.gear.level matches 4 run function zsc:game/gear/powerlevel/players/pgl/level4 with storage minecraft:zsc.macro
#(5=Diamond) (6=Enchanted Diamond)
execute if score #Score zsc.difficulty matches 0 if score #Player zsc.dconfig.gear.level matches 5..6 run function zsc:game/gear/powerlevel/players/pgl/level5_set
#(7=Netherite) (8=Enchanted Netherite) (9=God Armour)
execute if score #Score zsc.difficulty matches 0 if score #Player zsc.dconfig.gear.level matches 7..9 run function zsc:game/gear/powerlevel/players/pgl/level7_set