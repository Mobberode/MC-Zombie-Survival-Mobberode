
execute unless score #SelectedID zsc.players matches 1 store result storage zsc:macro selected_playerid int 1 run scoreboard players remove #SelectedID zsc.players 1
function zsc:menu/options/configs/host_transfer with storage zsc:macro