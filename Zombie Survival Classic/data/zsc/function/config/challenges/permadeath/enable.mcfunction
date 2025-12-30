
##Enable
execute if entity @s[tag=mb.host] run scoreboard players set #Score zsc.config.challenge.permadeath 1
function zsc:menu/options/configs/challenges
execute if entity @s[tag=mb.host] run tellraw @a {text:"Host has enabled Permadeath!",color:gold}
execute if entity @s[tag=!mb.host] run function zsc:config/hosterror