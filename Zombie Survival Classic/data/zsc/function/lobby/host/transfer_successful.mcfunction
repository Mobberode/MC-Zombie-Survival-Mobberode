##New host
$tag @a[scores={zsc.players=$(selected_playerid)}] add mb.host
tag @s remove mb.host

##Announce
tellraw @a[tag=mb.host] {text:"You have been given host permissions by the current host!",color: green}
tellraw @a[tag=!mb.host] {text:"The current host has passed on host permissions to another player!",color: yellow}