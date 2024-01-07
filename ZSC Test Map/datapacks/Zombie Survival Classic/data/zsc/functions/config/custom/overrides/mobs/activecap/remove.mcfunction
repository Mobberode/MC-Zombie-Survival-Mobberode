scoreboard players set @s zs.menu.interaction -1
execute unless score #CustomActiveCap zsc.mob.amount matches 10 run scoreboard players remove #CustomActiveCap zsc.mob.amount 5
function zsc:menu/options/configs/custom1
tellraw @s ["",{"text": "Custom Active Mob Cap: "},{"score":{"name":"#CustomActiveCap","objective": "zsc.mob.amount"},"color": "gold"}]
