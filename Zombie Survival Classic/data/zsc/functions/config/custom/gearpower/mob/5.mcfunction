scoreboard players set @s zs.menu.interaction -1
scoreboard players set #Mob zsc.dconfig.gear.level 5
function zsc:menu/options/configs/custom1
tellraw @a {"text": "Mob Gear Power set to 5!","color": "gold"}