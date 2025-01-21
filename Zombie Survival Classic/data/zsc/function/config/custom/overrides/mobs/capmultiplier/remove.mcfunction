scoreboard players set @s zs.menu.interaction -1
execute unless score #CustomMultiplier zsc.mob.amount.operation matches ..49 run scoreboard players remove #CustomMultiplier zsc.mob.amount.operation 10
execute store result storage minecraft:zsc.macro capmamount int 1 run scoreboard players get #CustomMultiplier zsc.mob.amount.operation
function zsc:menu/options/configs/custom1
tellraw @s [{text: "Custom Mob Cap Multiplier: "},{score:{name:"#CustomMultiplier",objective: "zsc.mob.amount.operation"},color:gold}]
