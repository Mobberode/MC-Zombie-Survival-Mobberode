scoreboard players add #Score zsc.dconfig.max.player.hearts 1
function zsc:menu/options/configs/custom2
tellraw @s [{text: "Max Player Hearts: "},{score:{name:"#Score",objective: "zsc.dconfig.max.player.hearts"},color:gold}]