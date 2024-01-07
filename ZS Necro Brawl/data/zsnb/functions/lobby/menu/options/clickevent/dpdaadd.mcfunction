scoreboard players set @s zs.menu.interaction -1
scoreboard players add #Penalty zsnb.points 1
execute store result storage zsnb.macro dpda int 1 run scoreboard players get #Penalty zsnb.points
function zsnb:lobby/menu/options/menu
