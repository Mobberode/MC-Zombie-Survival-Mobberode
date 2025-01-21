scoreboard players set @s zs.menu.interaction -1
scoreboard players set #GetAmountType zsc.player.food.count 4
function zsc:menu/options/configs/custom3
tellraw @a {text: "Food Scarity set to Plenty"}