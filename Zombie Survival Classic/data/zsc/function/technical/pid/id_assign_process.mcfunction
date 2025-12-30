##Cycle through all IDs until a ID with no players assigned is met.
#Give ID if free
execute unless entity @p[predicate=zsc:id] run return run function zsc:technical/pid/id_give

##Loop until player is assigned ID
scoreboard players add #ID zsc.id 1
function zsc:technical/pid/id_assign_process