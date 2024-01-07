scoreboard players set @s zs.menu.interaction -1
execute unless score #Score zsnb.first.to.points matches 5 run scoreboard players remove #Score zsnb.first.to.points 5
function zsnb:lobby/menu/options/menu
execute if score #Score zsnb.first.to.points matches 5 run tellraw @s {"text": "This can't go any lower!","color": "red"}
