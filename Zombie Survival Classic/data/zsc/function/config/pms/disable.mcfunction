scoreboard players set @s zs.menu.interaction -1
##PVC off
execute if entity @s[tag=host] unless score #Score zsc.config.player.vote.configs matches 1 run scoreboard players set #Score zsc.config.player.mob.scaling 0
execute if entity @s[tag=!host] unless score #Score zsc.config.player.vote.configs matches 1 run function zsc:config/hosterror

##PVC on
execute unless score #Score zsc.config.player.vote.configs matches 0 unless entity @s[tag=voted.pms.false] run scoreboard players add #Option2 zsc.config.player.mob.scaling 1
execute unless score #Score zsc.config.player.vote.configs matches 0 if entity @s[tag=voted.pms.true] run scoreboard players remove #Option1 zsc.config.player.mob.scaling 1
execute unless score #Score zsc.config.player.vote.configs matches 0 run tag @s add voted.pms.false
execute unless score #Score zsc.config.player.vote.configs matches 0 run tag @s remove voted.pms.true

function zsc:menu/options/configs/game1
execute if score #Score zsc.config.player.vote.configs matches 1 run tellraw @a [{text:"PMS True Votes: "},{score:{name:"#Option1",objective:"zsc.config.player.mob.scaling"}}]
execute if score #Score zsc.config.player.vote.configs matches 1 run tellraw @a [{text:"PMS False Votes: "},{score:{name:"#Option2",objective:"zsc.config.player.mob.scaling"}}]