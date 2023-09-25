##Give someone host
#Remove incase of reload
tag @a remove host
#Give
execute unless entity @a[tag=host] run tag @r add host

##This will only be executed on data pack start. A different one will take care.