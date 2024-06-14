scoreboard players set @s zs.menu.interaction -1
##PVC off
execute if entity @s[tag=host] unless score #Score zsc.config.player.vote.configs matches 1 run scoreboard players set #Score zsc.config.punish.dead.players 0
execute if entity @s[tag=!host] unless score #Score zsc.config.player.vote.configs matches 1 run function zsc:config/hosterror

##PVC on
execute unless score #Score zsc.config.player.vote.configs matches 0 if entity @s[tag=voted.pdp.true] run scoreboard players remove #Option1 zsc.config.punish.dead.players 1
execute unless score #Score zsc.config.player.vote.configs matches 0 unless entity @s[tag=voted.pdp.false] run scoreboard players add #Option2 zsc.config.punish.dead.players 1
execute unless score #Score zsc.config.player.vote.configs matches 0 run tag @s remove voted.pdp.true
execute unless score #Score zsc.config.player.vote.configs matches 0 run tag @s add voted.pdp.false

function zsc:menu/options/configs/game2
execute if score #Score zsc.config.player.vote.configs matches 1 run tellraw @a ["",{"text":"PDP True Votes: "},{"score":{"name":"#Option1","objective":"zsc.config.punish.dead.players"}}]
execute if score #Score zsc.config.player.vote.configs matches 1 run tellraw @a ["",{"text":"PDP False Votes: "},{"score":{"name":"#Option2","objective":"zsc.config.punish.dead.players"}}]