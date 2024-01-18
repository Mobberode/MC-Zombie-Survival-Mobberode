##Give Items
scoreboard players set #ArmourTick zs.timer 20
scoreboard players set #RolesProcessed zs.timer 0
execute unless score #Score zsc.difficulty matches 0 run function zsc:game/gear/powerlevel/players/standard with storage minecraft:zsc.macro
execute if score #Score zsc.difficulty matches 0 run function zsc:game/gear/powerlevel/players/custom with storage minecraft:zsc.macro

#Actually start giving out
function zsc:game/gear/loot/arrows
function zsc:game/gear/loot/food

#Tag exisiting Waiting members with received
tag @a[tag=!zsc.received] add zsc.received