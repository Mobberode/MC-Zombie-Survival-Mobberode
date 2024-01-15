scoreboard players set @s zs.menu.interaction -1
execute unless score #CustomFoodCache zs.wave matches ..1 run scoreboard players remove #CustomFoodCache zs.wave 1
function zsc:menu/options/configs/custom3
execute if score #CustomFoodCache zs.wave matches ..1 run tellraw @s {"text": "Can't decrease any further!","color": "red"}