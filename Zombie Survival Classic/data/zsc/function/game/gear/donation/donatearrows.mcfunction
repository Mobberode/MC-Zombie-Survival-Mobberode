##Error
execute if score @s zsc.player.arrows.count < @s zsc.player.arrows.give run return run tellraw @s {text:"Insufficient Amount!",color:red}
execute if score #Score zsc.config.donate matches 0 run return run tellraw @s {text:"Donating is disabled!",color:red}

##Give
data modify storage zsc:macro temp set value "arrow"
execute store result storage zsc:macro temp2 int 1 run scoreboard players get @s zsc.player.arrows.give
function zsc:game/gear/donation/give with storage zsc:macro

##Success
tellraw @s {text:"Given Successfully!",color:green}

##Actions
function zsc:menu/spectator_actions