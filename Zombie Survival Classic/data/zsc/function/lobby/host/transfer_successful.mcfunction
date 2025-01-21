##New host
$tag @a[scores={zsc.players=$(selected_playerid)}] add host
tag @s remove host

##Announce
tellraw @a[tag=host] {text:"You have been given host permissions by the current host!",color: green}
tellraw @a[tag=!host] {text:"The current host has passed on host permissions to another player!",color: yellow}