##Final Check Before Assigning ID
$scoreboard players add #ID$(playerid) zsc.players 1
execute store result score @s zsc.players run data get storage minecraft:zsc.macro playerid

##If all goes well.
function zsc:game/pcheck_experimental2_2 with storage minecraft:zsc.macro