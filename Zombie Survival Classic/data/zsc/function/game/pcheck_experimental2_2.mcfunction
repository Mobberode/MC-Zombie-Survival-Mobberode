tag @s add zsc_processed_id
execute if score @s zsc.players = #ID zsc.players run tellraw @a [{"selector":"@s"},{text: " Has sucessfully joined with a valid <ZS_PLAYER.ID>! | Assigned ID: ",color: green},{score:{name: "#ID",objective: "zsc.players"}}]
