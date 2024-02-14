scoreboard players set @s zs.menu.interaction -1
##New host
execute if entity @s[tag=host] at @s run tag @p add host

##Remove old host
execute if entity @s[tag=host] run tag @s remove host

##Announce
tellraw @a[tag=host] {"text":"You have been given host permissions by the current host!"}
tellraw @a[tag=!host] {"text":"The current host has passed on host permissions to another player!"}
