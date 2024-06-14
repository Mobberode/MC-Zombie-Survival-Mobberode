data modify storage minecraft:zsc.macro armour1 set value netherite_helmet
data modify storage minecraft:zsc.macro armour2 set value netherite_chestplate
data modify storage minecraft:zsc.macro armour3 set value netherite_leggings
data modify storage minecraft:zsc.macro armour4 set value netherite_boots
execute if score #Score zsc.difficulty matches 0 if score #Player zsc.dconfig.gear.level matches 7 run function zsc:game/gear/powerlevel/players/pgl/level7 with storage minecraft:zsc.macro
execute if score #Score zsc.difficulty matches 0 if score #Player zsc.dconfig.gear.level matches 8 run function zsc:game/gear/powerlevel/players/pgl/level8 with storage minecraft:zsc.macro
execute if score #Score zsc.difficulty matches 0 if score #Player zsc.dconfig.gear.level matches 9 run function zsc:game/gear/powerlevel/players/pgl/level9 with storage minecraft:zsc.macro
