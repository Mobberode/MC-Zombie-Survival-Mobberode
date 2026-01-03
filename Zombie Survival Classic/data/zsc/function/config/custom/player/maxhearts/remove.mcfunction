function zsc:menu/options/configs/custom2
execute if score #Score zsc.dconfig.max.player.hearts matches 1 run tellraw @s {text:"Cannot go any lower!",color: red}
execute unless score #Score zsc.dconfig.max.player.hearts matches ..1 run scoreboard players remove #Score zsc.dconfig.max.player.hearts 1
tellraw @s [{text:"Max Player Hearts: "},{score:{name:"#Score",objective:"zsc.dconfig.max.player.hearts"},color:gold}]