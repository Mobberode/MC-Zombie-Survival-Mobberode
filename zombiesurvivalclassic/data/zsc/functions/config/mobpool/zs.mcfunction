##PVC off
execute if entity @s[tag=host] unless score #Score zsc.config.player.vote.configs matches 1 run scoreboard players set #Score zsc.config.mob.list 2

##PVC on
execute unless score #Score zsc.config.player.vote.configs matches 0 unless entity @s[tag=voted.zsmoblist] run scoreboard players add #Score zsc.config.moblist.zs.votes 1
execute unless score #Score zsc.config.player.vote.configs matches 0 if entity @s[tag=voted.zsmmoblist] unless entity @s[tag=voted.zscoblist] run scoreboard players remove #Score zsc.config.moblist.zsm.votes 1
execute unless score #Score zsc.config.player.vote.configs matches 0 if entity @s[tag=voted.zscoblist] unless entity @s[tag=voted.zsmmoblist] run scoreboard players remove #Score zsc.config.moblist.zsc.votes 1
tag @s remove voted.zscmoblist
tag @s remove voted.zsmmoblist
tag @s add voted.zsmoblist

execute if score #Score zsc.config.player.vote.configs matches 1 run tellraw @a ["",{"text":"ZSC Moblist Votes: "},{"score":{"name":"#Score","objective":"zsc.config.moblist.zsc.votes"}}]
execute if score #Score zsc.config.player.vote.configs matches 1 run tellraw @a ["",{"text":"ZSM Moblist Votes: "},{"score":{"name":"#Score","objective":"zsc.config.moblist.zsm.votes"}}]
execute if score #Score zsc.config.player.vote.configs matches 1 run tellraw @a ["",{"text":"ZS Moblist Votes: "},{"score":{"name":"#Score","objective":"zsc.config.moblist.zs.votes"}}]