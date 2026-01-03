execute if entity @s[tag=!mb.host] run return run function zsc:config/hosterror
##Enable
scoreboard players set #Score zsc.config.challenge.negative.effects 0
function zsc:menu/options/configs/challenges
tellraw @a {text:"Host has disabled Negative Effects!",color:gold}