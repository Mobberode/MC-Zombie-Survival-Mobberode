##PVC off
execute if entity @s[tag=host] unless score #Score zsc.config.player.vote.configs matches 1 run scoreboard players set #Score zsc.config.wave.rank 0

##PVC on
execute unless score #Score zsc.config.player.vote.configs matches 0 unless entity @s[tag=voted.waverank.false] run scoreboard players add #Option2 zsc.config.wave.rank.off.votes 1
execute unless score #Score zsc.config.player.vote.configs matches 0 if entity @s[tag=voted.waverank.true] run scoreboard players remove #Option1 zsc.config.wave.rank.on.votes 1
tag @s remove voted.waverank.true
tag @s add voted.waverank.false

execute if score #Score zsc.config.player.vote.configs matches 1 run tellraw @a ["",{"text":"Wave Ranking True Votes: "},{"score":{"name":"#Option1","objective":"zsc.config.wave.rank.on.votes"}}]
execute if score #Score zsc.config.player.vote.configs matches 1 run tellraw @a ["",{"text":"Wave Ranking False Votes: "},{"score":{"name":"#Option2","objective":"zsc.config.wave.rank.off.votes"}}]