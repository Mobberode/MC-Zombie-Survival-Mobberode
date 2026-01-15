##Error
execute if score @s zsc.player.food.count < @s zsc.player.food.give run return run tellraw @s {text:"Insufficient Amount!",color:red}
execute if score #Score zsc.config.donate matches 0 run return run tellraw @s {text:"Donating is disabled!",color:red}

##Give
execute if score #Score zsc.config.food.type matches 0 run data modify storage zsc:macro temp set value "cooked_beef"
execute if score #Score zsc.config.food.type matches 0 run data modify storage zsc:macro temp set value "rabbit_stew"
execute store result storage zsc:macro temp2 int 1 run scoreboard players get @s zsc.player.food.give
function zsc:game/gear/donation/give with storage zsc:macro

##Success
tellraw @s {text:"Given Successfully!",color:green}

##Actions
function zsc:menu/spectator_actions