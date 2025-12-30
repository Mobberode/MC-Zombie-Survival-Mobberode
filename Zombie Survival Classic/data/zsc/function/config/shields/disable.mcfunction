
##PVC off
execute if entity @s[tag=mb.host] unless score #Score zsc.config.player.vote.configs matches 1 run scoreboard players set #Score zsc.config.give.players.shields 0
execute if entity @s[tag=!mb.host] unless score #Score zsc.config.player.vote.configs matches 1 run function zsc:config/hosterror

##PVC on
execute unless score #Score zsc.config.player.vote.configs matches 0 unless entity @s[tag=voted.gps.false] run scoreboard players add #Option2 zsc.config.give.players.shields 1
execute unless score #Score zsc.config.player.vote.configs matches 0 if entity @s[tag=voted.gps.true] run scoreboard players remove #Option1 zsc.config.give.players.shields 1
execute unless score #Score zsc.config.player.vote.configs matches 0 run tag @s add voted.gps.false
execute unless score #Score zsc.config.player.vote.configs matches 0 run tag @s remove voted.gps.true

function zsc:menu/options/configs/game2
execute if score #Score zsc.config.player.vote.configs matches 1 run tellraw @a [{text:"GPS True Votes: "},{score:{name:"#Option1",objective:"zsc.config.give.players.shields"}}]
execute if score #Score zsc.config.player.vote.configs matches 1 run tellraw @a [{text:"GPS False Votes: "},{score:{name:"#Option2",objective:"zsc.config.give.players.shields"}}]