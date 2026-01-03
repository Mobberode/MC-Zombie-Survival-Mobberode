execute unless score #CustomMultiplier zsc.mob.amount.operation matches ..49 run scoreboard players remove #CustomMultiplier zsc.mob.amount.operation 10
function zsc:menu/options/configs/custom1
tellraw @s [{text: "Custom Mob Cap Multiplier: "},{score:{name:"#CustomMultiplier",objective: "zsc.mob.amount.operation"},color:gold}]