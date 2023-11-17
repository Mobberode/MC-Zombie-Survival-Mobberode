##PVC off
execute if entity @s[tag=host] unless score #Score zsc.config.player.vote.configs matches 1 run scoreboard players set #Score zsc.config.spawning.system.type.list 0
execute if entity @s[tag=!host] unless score #Score zsc.config.player.vote.configs matches 1 run function zsc:config/hosterror

##PVC on
execute unless score #Score zsc.config.player.vote.configs matches 0 unless entity @s[tag=voted.multiply] run scoreboard players add #Option2 zsc.config.spawning.system.type.list 1
execute unless score #Score zsc.config.player.vote.configs matches 0 if entity @s[tag=voted.multiplydivide] unless entity @s[tag=voted.fixed] run scoreboard players remove #Option1 zsc.config.spawning.system.type.list 1
execute unless score #Score zsc.config.player.vote.configs matches 0 if entity @s[tag=voted.fixed] unless entity @s[tag=voted.multiplydivide] run scoreboard players remove #Option3 zsc.config.spawning.system.type.list 1
tag @s remove voted.multiplydivide
tag @s add voted.multiply
tag @s remove voted.fixed

execute if score #Score zsc.config.player.vote.configs matches 1 run tellraw @a ["",{"text":"Multiply & Divide Votes: "},{"score":{"name":"#Option1","objective":"zsc.config.spawning.system.type.list"}}]
execute if score #Score zsc.config.player.vote.configs matches 1 run tellraw @a ["",{"text":"Multiply Votes: "},{"score":{"name":"#Option2","objective":"zsc.config.spawning.system.type.list"}}]
execute if score #Score zsc.config.player.vote.configs matches 1 run tellraw @a ["",{"text":"Fixed Votes: "},{"score":{"name":"#Option3","objective":"zsc.config.spawning.system.type.list"}}]