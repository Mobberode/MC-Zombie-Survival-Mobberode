##PVC off
execute if entity @s[tag=host] unless score #Score zsc.config.player.vote.configs matches 1 run scoreboard players set #Score zsc.config.combat.style 0

##PVC on
execute unless score #Score zsc.config.player.vote.configs matches 0 unless entity @s[tag=voted.modernstyle] run scoreboard players add #Option2 zsc.config.combat.style 1
execute unless score #Score zsc.config.player.vote.configs matches 0 if entity @s[tag=voted.classicstyle] run scoreboard players remove #Option1 zsc.config.combat.style 1
tag @s add voted.modernstyle
tag @s remove voted.classicstyle

execute if score #Score zsc.config.player.vote.configs matches 1 run tellraw @a ["",{"text":"Classic Combat Votes: "},{"score":{"name":"#Option1","objective":"zsc.config.combat.style"}}]
execute if score #Score zsc.config.player.vote.configs matches 1 run tellraw @a ["",{"text":"Modern Combat Votes: "},{"score":{"name":"#Option2","objective":"zsc.config.combat.style"}}]