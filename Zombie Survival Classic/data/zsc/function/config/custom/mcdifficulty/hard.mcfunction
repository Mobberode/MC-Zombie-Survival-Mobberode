scoreboard players set @s zs.menu.interaction -1
scoreboard players set #Minecraft zsc.difficulty 3
function zsc:menu/options/configs/custom1
tellraw @a[tag=mb.host] {text:"Minecraft difficulty set to Hard.",color:red}