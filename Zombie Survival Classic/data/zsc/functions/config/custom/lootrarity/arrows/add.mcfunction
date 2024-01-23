scoreboard players set @s zs.menu.interaction -1
scoreboard players add #CustomArrowsCache zs.wave 1
execute store result storage minecraft:zsc.macro ararity int 1 run scoreboard players get #CustomArrowsCache zs.wave
function zsc:menu/options/configs/custom3
