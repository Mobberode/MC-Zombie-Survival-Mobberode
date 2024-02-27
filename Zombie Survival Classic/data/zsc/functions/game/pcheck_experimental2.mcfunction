##Cycle through all IDs until a ID with no players assigned is met.
#ID Check
function zsc:game/pcheck_experimental2_check with storage minecraft:zsc.macro
#Give ID if free
$execute unless score #ID$(playerid) zsc.players matches 1.. run function zsc:game/pcheck_experimental2_1 with storage minecraft:zsc.macro
execute if score @s zsc.players = #ID zsc.players run tellraw @a ["",{"selector":"@s"},{"text": " Has sucessfully joined with a valid <ZS_PLAYER.ID>! | Assigned ID: ","color": "green"},{"score":{"name": "#ID","objective": "zsc.players"}}]

##Loop until player is assigned ID
execute store result storage minecraft:zsc.macro playerid int 1 run scoreboard players add #ID zsc.players 1
execute as @s unless score @s zsc.players matches 1.. run function zsc:game/pcheck_experimental2 with storage minecraft:zsc.macro
