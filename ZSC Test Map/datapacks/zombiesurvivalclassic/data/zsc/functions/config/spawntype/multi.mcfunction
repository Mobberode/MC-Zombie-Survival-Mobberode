##PVC off
execute if entity @s[tag=host] unless score #Score zsc.config.player.vote.configs matches 1 run scoreboard players set #Score zsc.config.spawning.system.type.list 0

##PVC on
execute unless score #Score zsc.config.player.vote.configs matches 0 unless entity @s[tag=voted.multiply] run scoreboard players add #Score zsc.config.spawning.multiply.votes 1
execute unless score #Score zsc.config.player.vote.configs matches 0 if entity @s[tag=voted.multiplydivide] unless entity @s[tag=voted.fixed] run scoreboard players remove #Score zsc.config.spawning.multiply.divide.votes 1
execute unless score #Score zsc.config.player.vote.configs matches 0 if entity @s[tag=voted.fixed] unless entity @s[tag=voted.multiplydivide] run scoreboard players remove #Score zsc.config.spawning.fixed.votes 1
tag @s remove voted.multiplydivide
tag @s add voted.multiply
tag @s remove voted.fixed

execute if score #Score zsc.config.player.vote.configs matches 1 run tellraw @a ["",{"text":"Multiply & Divide Votes: "},{"score":{"name":"#Score","objective":"zsc.config.spawning.multiply.divide.votes"}}]
execute if score #Score zsc.config.player.vote.configs matches 1 run tellraw @a ["",{"text":"Multiply Votes: "},{"score":{"name":"#Score","objective":"zsc.config.spawning.multiply.votes"}}]
execute if score #Score zsc.config.player.vote.configs matches 1 run tellraw @a ["",{"text":"Fixed Votes: "},{"score":{"name":"#Score","objective":"zsc.config.spawning.fixed.votes"}}]