scoreboard players set @s zs.menu.interaction -1
scoreboard players set #Minecraft zsc.difficulty 2
function zsc:menu/options/configs/custom1
tellraw @a[tag=host] {text:"Minecraft difficulty set to Normal.",color:yellow}