##New host
execute if entity @s[tag=host] run tag @r add host

##Remove old host
execute if entity @s[tag=host] run tag @s remove host

##Announce
tellraw @a[tag=!host] {"text":"The current host has passed on host permissions to another player!"}
tellraw @a[tag=host] {"text":"You have been given host permissions by the current host!"}