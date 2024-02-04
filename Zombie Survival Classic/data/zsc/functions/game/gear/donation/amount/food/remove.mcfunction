scoreboard players set @s zs.menu.interaction -1
function zsc:menu/spectator_actions
execute if score @s zsc.player.food.give matches ..1 run tellraw @s {"text": "You cannot give 0!","color": "red"}
execute unless score @s zsc.player.food.give matches ..1 run scoreboard players remove @s zsc.player.food.give 1
