##PVC off
execute if entity @s[tag=host] unless score #Score zsc.config.player.vote.configs matches 1 run scoreboard players set #Score zsc.config.pvp.style 0
execute if entity @s[tag=host] unless score #Score zsc.config.player.vote.configs matches 1 run scoreboard players set #Score zsc.config.attack.damage 0

##PVC on
execute unless score #Score zsc.config.player.vote.configs matches 0 unless entity @s[tag=voted.modernstyle] run scoreboard players add #Score zsc.config.combat.type.java.votes 1
execute unless score #Score zsc.config.player.vote.configs matches 0 if entity @s[tag=voted.classicstyle] run scoreboard players remove #Score zsc.config.combat.type.bedrock.votes 1
tag @s add voted.modernstyle
tag @s remove voted.classicstyle

execute if score #Score zsc.config.player.vote.configs matches 1 run tellraw @a ["",{"text":"Classic Combat Votes: "},{"score":{"name":"#Score","objective":"zsc.config.combat.type.bedrock.votes"}}]
execute if score #Score zsc.config.player.vote.configs matches 1 run tellraw @a ["",{"text":"Modern Combat Votes: "},{"score":{"name":"#Score","objective":"zsc.config.combat.type.java.votes"}}]