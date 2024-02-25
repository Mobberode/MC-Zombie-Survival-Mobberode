scoreboard players set @s zs.menu.interaction -1
execute unless score #SelectedID zsc.players matches 1 store result storage minecraft:zsc.macro selected_playerid int 1 run scoreboard players remove #SelectedID zsc.players 1
function zsc:menu/options/configs/host_transfer with storage minecraft:zsc.macro