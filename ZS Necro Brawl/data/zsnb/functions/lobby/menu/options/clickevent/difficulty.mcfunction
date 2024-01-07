execute if entity @s[scores={zs.menu.interaction=131}] run difficulty easy
execute if entity @s[scores={zs.menu.interaction=132}] run difficulty normal
execute if entity @s[scores={zs.menu.interaction=133}] run difficulty hard
function zsnb:lobby/menu/options/menu
execute if entity @s[scores={zs.menu.interaction=131}] run tellraw @a {"text":"Difficulty changed to Easy!","color": "green"}
execute if entity @s[scores={zs.menu.interaction=132}] run tellraw @a {"text":"Difficulty changed to Medium!","color": "yellow"}
execute if entity @s[scores={zs.menu.interaction=133}] run tellraw @a {"text":"Difficulty changed to Hard!","color": "red"}
scoreboard players set @s zs.menu.interaction -1
