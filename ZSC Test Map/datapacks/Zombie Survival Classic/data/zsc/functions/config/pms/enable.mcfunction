##PVC off
execute if entity @s[tag=host] unless score #Score zsc.config.player.vote.configs matches 1 run scoreboard players set #Score zsc.config.player.mob.scaling 1

##PVC on
execute unless score #Score zsc.config.player.vote.configs matches 0 unless entity @s[tag=voted.pms.true] run scoreboard players add #Option1 zsc.config.pms.on.votes 1
execute unless score #Score zsc.config.player.vote.configs matches 0 if entity @s[tag=voted.pms.false] run scoreboard players remove #Option2 zsc.config.pms.off.votes 1
tag @s add voted.pms.true
tag @s remove voted.pms.false

execute if score #Score zsc.config.player.vote.configs matches 1 run tellraw @a ["",{"text":"PMS True Votes: "},{"score":{"name":"#Option1","objective":"zsc.config.pms.on.votes"}}]
execute if score #Score zsc.config.player.vote.configs matches 1 run tellraw @a ["",{"text":"PMS False Votes: "},{"score":{"name":"#Option2","objective":"zsc.config.pms.off.votes"}}]