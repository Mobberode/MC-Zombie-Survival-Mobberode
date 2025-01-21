scoreboard players set @s zs.menu.interaction -1
scoreboard players add #CustomActiveCap zsc.mob.amount 5
execute store result storage minecraft:zsc.macro acapamount int 1 run scoreboard players get #CustomActiveCap zsc.mob.amount
function zsc:menu/options/configs/custom1
tellraw @s [{text: "Custom Active Mob Cap: "},{score:{name:"#CustomActiveCap",objective: "zsc.mob.amount"},color:gold}]
