
execute unless score #Custom zsc.team.lives matches ..1 run scoreboard players remove #Custom zsc.team.lives 1
execute store result storage zsc:macro tlamount int 1 run scoreboard players get #Custom zsc.team.lives
function zsc:menu/options/configs/custom2
execute unless score #Custom zsc.team.lives matches 1 run tellraw @s [{text: "Custom Team Lives: "},{score:{name:"#Custom",objective: "zsc.team.lives"},color:gold}]
execute if score #Custom zsc.team.lives matches 1 run tellraw @s [{text: "Cannot go any lower!",color: red}]
