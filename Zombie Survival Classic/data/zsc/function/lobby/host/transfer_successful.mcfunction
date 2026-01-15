##New host
tag @s remove mb.host
tag @p[predicate=zsc:self_id] add mb.host

##Announce
tellraw @a [{text:""},{selector:"@s",color:yellow}," Has passed host permissions to ",{selector:"@p[tag=mb.host]",color:yellow},"!"]