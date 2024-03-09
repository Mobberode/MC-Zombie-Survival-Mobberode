scoreboard players set @s zs.menu.interaction -1
function zsc:game/experiments/buy_station/menu/ui/revive with storage minecraft:zsc.macro
tellraw @s {"text": "Can't go below ID's 1,2,3,4 and 5!","color": "red"}