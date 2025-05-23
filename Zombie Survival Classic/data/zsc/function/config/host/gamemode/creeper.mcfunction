scoreboard players set @s zs.menu.interaction -1
execute if entity @s[tag=mb.host] run scoreboard players set #CreeperS zsc.config.zsc.gamemode 1
function zsc:menu/options/configs/host
execute if entity @s[tag=mb.host] run tellraw @a {text:"The host has switched the gamemode to Creeper Survival!",color:gold}
execute if entity @s[tag=!mb.host] run function zsc:config/hosterror