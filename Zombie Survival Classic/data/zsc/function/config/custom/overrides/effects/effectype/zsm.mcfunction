scoreboard players set @s zs.menu.interaction -1
scoreboard players set #Score zsc.dconfig.effect.type 2
function zsc:menu/options/configs/custom1
tellraw @a {"text":"Effect Type switched to ZSM!","color": "gold"}