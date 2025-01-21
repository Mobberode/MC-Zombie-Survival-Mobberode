scoreboard players set @s zs.menu.interaction -1
execute unless score #CustomArrowsCache zs.wave matches ..1 run scoreboard players remove #CustomArrowsCache zs.wave 1
execute store result storage minecraft:zsc.macro ararity int 1 run scoreboard players get #CustomArrowsCache zs.wave
function zsc:menu/options/configs/custom3
execute if score #CustomArrowsCache zs.wave matches ..1 run tellraw @s {text: "Can't decrease any further!",color: red}