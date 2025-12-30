data modify storage zsc:macro armour1 set value diamond_helmet
data modify storage zsc:macro armour2 set value diamond_chestplate
data modify storage zsc:macro armour3 set value diamond_leggings
data modify storage zsc:macro armour4 set value diamond_boots
execute if score #Score zsc.difficulty matches 0 if score #Player zsc.dconfig.gear.level matches 5 run function zsc:game/gear/powerlevel/players/pgl/level5 with storage zsc:macro
execute if score #Score zsc.difficulty matches 0 if score #Player zsc.dconfig.gear.level matches 6 run function zsc:game/gear/powerlevel/players/pgl/level6 with storage zsc:macro
