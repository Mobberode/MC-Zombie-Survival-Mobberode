scoreboard players set @s zs.menu.interaction -1
scoreboard players add #CustomFoodCache zs.wave 1
execute store result storage minecraft:zsc.macro frarity int 1 run scoreboard players get #CustomFoodCache zs.wave
function zsc:menu/options/configs/custom3
