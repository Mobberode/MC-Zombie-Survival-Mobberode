##Cycle through all IDs until a ID with no players assigned is met.
#ID Check
function zsc:game/pcheck_experimental2_check with storage minecraft:zsc.macro
#Give ID if free
$execute unless score #ID$(playerid) zsc.players matches 1.. run function zsc:game/pcheck_experimental2_1 with storage minecraft:zsc.macro

##Loop until player is assigned ID
execute store result storage minecraft:zsc.macro playerid int 1 run scoreboard players add #ID zsc.players 1
execute unless score @s zsc.players matches 1.. run function zsc:game/pcheck_experimental2 with storage minecraft:zsc.macro
