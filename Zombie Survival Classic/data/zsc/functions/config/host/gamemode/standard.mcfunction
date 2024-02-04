scoreboard players set @s zs.menu.interaction -1
execute if entity @s[tag=host] run scoreboard players set #CreeperS zsc.config.zsc.gamemode 0
function zsc:menu/options/configs/host
execute if entity @s[tag=host] run tellraw @a {"text":"The host has switched the gamemode to Zombie Survival!","color": "gold"}
execute if entity @s[tag=!host] run function zsc:config/hosterror