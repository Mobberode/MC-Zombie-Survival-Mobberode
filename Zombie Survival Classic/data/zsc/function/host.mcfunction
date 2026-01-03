##Give someone host
#Remove incase of reload

execute as @a[tag=mb.host,scores={zsc.relogged=1..}] run tag @s remove mb.host

function mb.base:technical/host/find_host

##This will only be executed for world load or if the host leaves and joins back in multiplayer. A different one will take care.