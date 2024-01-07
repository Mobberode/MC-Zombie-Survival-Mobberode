##Give someone host
#Remove incase of reload
execute if entity @a[tag=host,scores={zs.relogged=1..}] run tag @a remove host

#Give
execute unless entity @a[tag=host] run tag @r add host

##This will only be executed for world load or if the host leaves and joins back in multiplayer. A different one will take care.