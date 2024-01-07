scoreboard players set @s zs.menu.interaction -1
tag @r add host
execute if entity @a[tag=!host] run tag @s remove host
say Has made @a[tag=host] Host!