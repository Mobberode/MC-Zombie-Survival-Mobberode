##Start ID Process
execute store result storage minecraft:zsc.macro playerid int 1 run scoreboard players set #ID zsc.players 1
execute unless score @s zsc.players matches 1.. run function zsc:game/pcheck_experimental2 with storage minecraft:zsc.macro
