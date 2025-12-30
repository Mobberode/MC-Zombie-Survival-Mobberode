##Give Items
data modify storage zsc:macro role_tag set value a
data modify storage zsc:macro trim_pattern set value a
data modify storage zsc:macro trim_material set value a
scoreboard players set #ArmourTick zs.timer 4
scoreboard players set #RolesProcessed zs.timer 0

function zsc:game/gear/give