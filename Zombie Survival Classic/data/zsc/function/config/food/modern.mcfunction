
##PVC off
execute if entity @s[tag=mb.host] unless score #Score zsc.config.player.vote.configs matches 1 run scoreboard players set #Score zsc.config.food.type 1
execute if entity @s[tag=!mb.host] unless score #Score zsc.config.player.vote.configs matches 1 run function zsc:config/hosterror

##PVC on
execute unless score #Score zsc.config.player.vote.configs matches 0 unless entity @s[tag=voted.modernfood] run scoreboard players add #Option2 zsc.config.food.type 1
execute unless score #Score zsc.config.player.vote.configs matches 0 if entity @s[tag=voted.classicfood] run scoreboard players remove #Option1 zsc.config.food.type 1
execute unless score #Score zsc.config.player.vote.configs matches 0 run tag @s add voted.modernfood
execute unless score #Score zsc.config.player.vote.configs matches 0 run tag @s remove voted.classicfood

function zsc:menu/options/configs/game2
execute if score #Score zsc.config.player.vote.configs matches 1 run tellraw @a [{text:"Classic Food Votes: "},{score:{name:"#Option1",objective:"zsc.config.food.type"}}]
execute if score #Score zsc.config.player.vote.configs matches 1 run tellraw @a [{text:"Modern Food Votes: "},{score:{name:"#Option2",objective:"zsc.config.food.type"}}]