execute unless score #CustomPotionCache zs.wave matches ..1 run scoreboard players remove #CustomPotionCache zs.wave 1
function zsc:menu/options/configs/custom3
execute if score #CustomPotionCache zs.wave matches ..1 run tellraw @s {text: "Can't decrease any further!",color: red}