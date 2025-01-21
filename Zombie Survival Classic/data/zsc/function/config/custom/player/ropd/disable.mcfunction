scoreboard players set @s zs.menu.interaction -1
scoreboard players set #Score zsc.dconfig.ropd 0
function zsc:menu/options/configs/custom2
tellraw @s [{text: "Revive on Player Death Disabled!",color: red}]
