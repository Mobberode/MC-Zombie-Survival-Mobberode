scoreboard players set @s zs.menu.interaction -1
execute unless score #Score zsc.dconfig.max.player.hearts matches 1 run scoreboard players remove #Score zsc.dconfig.max.player.hearts 1
execute store result storage minecraft:zsc.macro heartamount int 1 run scoreboard players get #Score zsc.dconfig.max.player.hearts
function zsc:menu/options/configs/custom2
execute unless score #Score zsc.dconfig.max.player.hearts matches 1 run tellraw @s [{text: "Max Player Hearts: "},{score:{name:"#Score",objective: "zsc.dconfig.max.player.hearts"},color:gold}]
execute if score #Score zsc.dconfig.max.player.hearts matches 1 run tellraw @s [{text: "Cannot go any lower!",color: red}]
