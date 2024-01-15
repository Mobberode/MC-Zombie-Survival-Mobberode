scoreboard players set @s zs.menu.interaction -1
##If the player votes Hard in the prompt
execute if entity @s[tag=!votedcustom] run scoreboard players add #Option3 zsc.difficulty 1
tag @s add votedcustom

##If the player has voted Normal or Hard or Custom
execute if entity @s[tag=votednormal] run scoreboard players remove #Option2 zsc.difficulty 1
execute if entity @s[tag=votedhard] run scoreboard players remove #Option1 zsc.difficulty 1
tag @s remove votednormal
tag @s remove votedhard

##Announce
tellraw @a ["",{"text":"Votes for Hard: "},{"score":{"name":"#Option1","objective":"zsc.difficulty"}}]
tellraw @a ["",{"text":"Votes for Normal: "},{"score":{"name":"#Option2","objective":"zsc.difficulty"}}]
tellraw @a ["",{"text":"Votes for Custom: "},{"score":{"name":"#Option3","objective":"zsc.difficulty"}}]

##If player has Skip on Vote enabled.
execute if score @s zsc.player.config.skip.on.vote matches 1 run function zsc:game/skip/skipdo