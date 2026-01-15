
##PVC off
execute if entity @s[tag=mb.host] run scoreboard players set #Score zsc.config.donate 0
execute if entity @s[tag=!mb.host] run function zsc:config/hosterror

function zsc:menu/options/configs/game2