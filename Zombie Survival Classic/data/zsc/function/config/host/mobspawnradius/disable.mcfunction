scoreboard players set @s zs.menu.interaction -1
##Disable
execute as @a[tag=host] run scoreboard players set #Score zsc.config.mob.spawn.radius.check 0
function zsc:menu/options/configs/host
execute if entity @p[tag=host] run tellraw @a {text:"The host has disabled Mob Spawn Radius Check!",color:gold}
execute if entity @s[tag=!host] run function zsc:config/hosterror