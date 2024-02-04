scoreboard players set @s zs.menu.interaction -1
##PVC off
execute if entity @s[tag=host] unless score #Score zsc.config.player.vote.configs matches 1 run scoreboard players set #Score zsc.config.mob.list 1
execute if entity @s[tag=!host] unless score #Score zsc.config.player.vote.configs matches 1 run function zsc:config/hosterror

##PVC on
execute unless score #Score zsc.config.player.vote.configs matches 0 unless entity @s[tag=voted.zsmmoblist] run scoreboard players add #Option3 zsc.config.mob.list 1
execute unless score #Score zsc.config.player.vote.configs matches 0 if entity @s[tag=voted.zscmoblist] unless entity @s[tag=voted.zsmoblist] run scoreboard players remove #Option2 zsc.config.mob.list 1
execute unless score #Score zsc.config.player.vote.configs matches 0 if entity @s[tag=voted.zsmoblist] unless entity @s[tag=voted.zscmmoblist] run scoreboard players remove #Option1 zsc.config.mob.list 1
execute unless score #Score zsc.config.player.vote.configs matches 0 run tag @s remove voted.zscmoblist
execute unless score #Score zsc.config.player.vote.configs matches 0 run tag @s add voted.zsmmoblist
execute unless score #Score zsc.config.player.vote.configs matches 0 run tag @s remove voted.zsmoblist

function zsc:menu/options/configs/game1
execute if score #Score zsc.config.player.vote.configs matches 1 run tellraw @a ["",{"text":"ZSC Moblist Votes: "},{"score":{"name":"#Option2","objective":"zsc.config.mob.list"}}]
execute if score #Score zsc.config.player.vote.configs matches 1 run tellraw @a ["",{"text":"ZSM Moblist Votes: "},{"score":{"name":"#Option3","objective":"zsc.config.mob.list"}}]
execute if score #Score zsc.config.player.vote.configs matches 1 run tellraw @a ["",{"text":"ZS Moblist Votes: "},{"score":{"name":"#Option1","objective":"zsc.config.mob.list"}}]