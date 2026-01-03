scoreboard players add #Custom zsc.team.lives 1
function zsc:menu/options/configs/custom2
execute unless score #Custom zsc.team.lives matches 100 run tellraw @s [{text:"Custom Team Lives: "},{score:{name:"#Custom",objective:"zsc.team.lives"},color:gold}]