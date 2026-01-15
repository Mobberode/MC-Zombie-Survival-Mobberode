##Check
#Not host
execute unless entity @s[tag=mb.host] run return run tellraw @s {text:"No permissions to transfer host!",color:red}
#Transfer to self
execute if entity @s[predicate=zsc:self_id] run return run tellraw @s {text:"You cannot transfer host to yourself!",color:red}
#Invalid ID
execute unless entity @a[predicate=zsc:self_id] run return run tellraw @s {text:"ID is not linked to any player!",color: red}

##Proceed with transfer
function zsc:lobby/host/transfer_successful