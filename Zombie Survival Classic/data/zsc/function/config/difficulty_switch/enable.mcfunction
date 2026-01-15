execute if entity @s[tag=mb.host] run scoreboard players set #DifficultySwitch zsc.config 1
execute if entity @s[tag=!mb.host] run function zsc:config/hosterror

function zsc:menu/options/configs/game1