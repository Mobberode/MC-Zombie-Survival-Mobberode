scoreboard players add #CustomActiveCap zsc.mob.amount 5
function zsc:menu/options/configs/custom1
tellraw @s [{text: "Custom Active Mob Cap: "},{score:{name:"#CustomActiveCap",objective: "zsc.mob.amount"},color:gold}]