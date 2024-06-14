scoreboard players set @s zs.menu.interaction -1
##PVC off
execute if entity @s[tag=host] unless score #Score zsc.config.player.vote.configs matches 1 run scoreboard players set #Score zsc.config.unused.mobs 0
execute if entity @s[tag=!host] unless score #Score zsc.config.player.vote.configs matches 1 run function zsc:config/hosterror

##PVC on
execute unless score #Score zsc.config.player.vote.configs matches 0 unless entity @s[tag=voted.nounusedmobs] run scoreboard players add #Option2 zsc.config.unused.mobs 1
execute unless score #Score zsc.config.player.vote.configs matches 0 if entity @s[tag=voted.yesunusedmobs] run scoreboard players remove #Option1 zsc.config.unused.mobs 1
execute unless score #Score zsc.config.player.vote.configs matches 0 run tag @s remove voted.yesunusedmobs
execute unless score #Score zsc.config.player.vote.configs matches 0 run tag @s add voted.nounusedmobs

function zsc:menu/options/configs/game1
execute if score #Score zsc.config.player.vote.configs matches 1 run tellraw @a ["",{"text":"Enable Unused Mobs Votes: "},{"score":{"name":"#Option1","objective":"zsc.config.unused.mobs"}}]
execute if score #Score zsc.config.player.vote.configs matches 1 run tellraw @a ["",{"text":"Disable Unused Mobs Votes: "},{"score":{"name":"#Option2","objective":"zsc.config.unused.mobs"}}]