
##PVC off
execute if entity @s[tag=mb.host] run scoreboard players set #Score zsc.config.give.players.shields 1
execute if entity @s[tag=!mb.host] run function zsc:config/hosterror

function zsc:menu/options/configs/game2