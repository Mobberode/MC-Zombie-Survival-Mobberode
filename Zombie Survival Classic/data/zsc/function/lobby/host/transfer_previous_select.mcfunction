execute unless score #HostTransfer zsc.id matches ..1 run scoreboard players remove #HostTransfer zsc.id 1
execute if score #HostTransfer zsc.id matches ..0 run scoreboard players set #HostTransfer zsc.id 1
function zsc:menu/options/configs/host_transfer