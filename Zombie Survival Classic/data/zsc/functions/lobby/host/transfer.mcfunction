scoreboard players set @s zs.menu.interaction -1
##Sucessful Transfer
execute if entity @s[tag=host] unless score @s zsc.players = #SelectedID zsc.players run function zsc:lobby/host/transfer_successful

##Transfer Failed
execute if entity @s[tag=host] if score @s zsc.players = #SelectedID zsc.players run function zsc:lobby/host/transfer_failure
