scoreboard players set @s zs.menu.interaction -1
execute store result storage minecraft:zsc.macro selected_playerid int 1 run scoreboard players add #SelectedID zsc.players 1
function zsc:menu/options/configs/host_transfer with storage minecraft:zsc.macro