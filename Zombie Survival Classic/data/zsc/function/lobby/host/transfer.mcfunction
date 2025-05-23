scoreboard players set @s zs.menu.interaction -1
$execute store success score #IDValid zsc.players run effect give @a[scores={zsc.players=$(selected_playerid)}] unluck 1 0

##Sucessful Transfer
execute if entity @s[tag=mb.host] unless score @s zsc.players = #SelectedID zsc.players if score #IDValid zsc.players matches 1 run function zsc:lobby/host/transfer_successful with storage minecraft:zsc.macro

##Transfer Failed
execute if entity @s[tag=mb.host] if score @s zsc.players = #SelectedID zsc.players run function zsc:lobby/host/transfer_failure

##Transfer Failed (No One With Specified ID!)
execute if entity @s[tag=mb.host] if score #IDValid zsc.players matches 0 run function zsc:lobby/host/transfer_failure_invalid_id

