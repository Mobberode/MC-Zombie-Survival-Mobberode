##Disable
execute as @a[tag=host] run scoreboard players set #Score zsc.config.rebalance.changes 0
execute if entity @p[tag=host] run tellraw @a {"text":"The host has disabled Rebalance changes!","color": "gold"}
execute if entity @s[tag=!host] run function zsc:config/hosterror