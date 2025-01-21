scoreboard players set @s zs.menu.interaction -1
##Enable
execute if entity @s[tag=host] run scoreboard players set #Score zsc.config.challenge.no.hit 0
function zsc:menu/options/configs/challenges
execute if entity @s[tag=host] run tellraw @a {text:"Host has disabled One Hit K.O!",color:gold}
execute if entity @s[tag=!host] run function zsc:config/hosterror