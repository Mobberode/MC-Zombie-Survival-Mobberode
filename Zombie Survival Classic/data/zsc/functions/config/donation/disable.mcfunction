##PVC off
execute if entity @s[tag=host] unless score #Score zsc.config.player.vote.configs matches 1 run scoreboard players set #Score zsc.config.donate 0
execute if entity @s[tag=!host] unless score #Score zsc.config.player.vote.configs matches 1 run function zsc:config/hosterror

##PVC on
execute unless score #Score zsc.config.player.vote.configs matches 0 unless entity @s[tag=voted.nodonation] run scoreboard players add #Option2 zsc.config.donate 1
execute unless score #Score zsc.config.player.vote.configs matches 0 if entity @s[tag=voted.yesdonation] run scoreboard players remove #Option1 zsc.config.donate 1
tag @s remove voted.yesdonation
tag @s add voted.nodonation

execute if score #Score zsc.config.player.vote.configs matches 1 run tellraw @a ["",{"text":"Enable Donation Votes: "},{"score":{"name":"#Option1","objective":"zsc.config.donate"}}]
execute if score #Score zsc.config.player.vote.configs matches 1 run tellraw @a ["",{"text":"Disable Donation Votes: "},{"score":{"name":"#Option2","objective":"zsc.config.donate"}}]