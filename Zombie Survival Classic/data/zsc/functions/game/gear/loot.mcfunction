##Give Items
data modify storage minecraft:zsc.macro role_tag set value a
data modify storage minecraft:zsc.macro trim_pattern set value a
data modify storage minecraft:zsc.macro trim_material set value a
scoreboard players set #ArmourTick zs.timer 4
scoreboard players set #RolesProcessed zs.timer 0

function zsc:game/gear/powerlevel/players/set_cosmestics

#Actually start giving out
function zsc:game/gear/loot/arrows
function zsc:game/gear/loot/food

#Tag exisiting Waiting members with received
tag @a[tag=!zsc.received] add zsc.received