scoreboard players set @s zs.menu.interaction -1
scoreboard players add #Score zsc.dconfig.max.player.hearts 1
execute store result storage minecraft:zsc.macro heartamount int 1 run scoreboard players get #Score zsc.dconfig.max.player.hearts
function zsc:menu/options/configs/custom2
tellraw @s ["",{"text": "Max Player Hearts: "},{"score":{"name":"#Score","objective": "zsc.dconfig.max.player.hearts"},"color": "gold"}]
