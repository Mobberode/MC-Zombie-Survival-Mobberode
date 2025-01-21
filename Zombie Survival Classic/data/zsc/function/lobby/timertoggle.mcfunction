scoreboard players set @s zs.menu.interaction -1
##Toggle 1=Enabled 2=Disabled
scoreboard players add #Score zsc.host.toggled.lobbytimer 1
execute if score #Score zsc.host.toggled.lobbytimer matches 3.. run scoreboard players set #Score zsc.host.toggled.lobbytimer 1
function zsc:menu/menu
execute if score #Score zsc.host.toggled.lobbytimer matches 1 run tellraw @a {text: "Lobby Timer Disabled!",color: red}
execute if score #Score zsc.host.toggled.lobbytimer matches 2 run tellraw @a {text: "Lobby Timer Resumed!",color: green}
