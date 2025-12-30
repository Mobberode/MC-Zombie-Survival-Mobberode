
##PVC off
execute if entity @s[tag=mb.host] unless score #Score zsc.config.player.vote.configs matches 1 run scoreboard players set #Score zsc.config.food.type 2
function zsc:menu/options/configs/game2
