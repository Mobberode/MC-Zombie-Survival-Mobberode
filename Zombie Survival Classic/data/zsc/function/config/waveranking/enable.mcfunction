scoreboard players set @s zs.menu.interaction -1
##PVC off
execute if entity @s[tag=host] unless score #Score zsc.config.player.vote.configs matches 1 run scoreboard players set #Score zsc.config.wave.rank 1
execute if entity @s[tag=!host] unless score #Score zsc.config.player.vote.configs matches 1 run function zsc:config/hosterror

##PVC on
execute unless score #Score zsc.config.player.vote.configs matches 0 unless entity @s[tag=voted.waverank.true] run scoreboard players add #Option1 zsc.config.wave.rank 1
execute unless score #Score zsc.config.player.vote.configs matches 0 if entity @s[tag=voted.waverank.false] run scoreboard players remove #Option2 zsc.config.wave.rank 1
execute unless score #Score zsc.config.player.vote.configs matches 0 run tag @s add voted.waverank.true
execute unless score #Score zsc.config.player.vote.configs matches 0 run tag @s remove voted.waverank.false

function zsc:menu/options/configs/game2
execute if score #Score zsc.config.player.vote.configs matches 1 run tellraw @a [{text:"Wave Ranking True Votes: "},{score:{name:"#Option1",objective:"zsc.config.wave.rank"}}]
execute if score #Score zsc.config.player.vote.configs matches 1 run tellraw @a [{text:"Wave Ranking False Votes: "},{score:{name:"#Option2",objective:"zsc.config.wave.rank"}}]