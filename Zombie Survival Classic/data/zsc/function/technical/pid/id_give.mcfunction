scoreboard players operation @s zsc.id = #ID zsc.id

#Optional
tellraw @a [{selector:"@s"},{text:" Has joined with Assigned ID: ",color:green},{score:{name:"@s",objective:zsc.id}}]