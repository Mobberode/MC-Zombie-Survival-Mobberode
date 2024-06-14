scoreboard players set @s zs.menu.interaction -1
scoreboard players set #Score zsc.dconfig.ropd 1
function zsc:menu/options/configs/custom2
tellraw @s ["",{"text": "Revive on Player Death Enabled!","color": "green"}]
