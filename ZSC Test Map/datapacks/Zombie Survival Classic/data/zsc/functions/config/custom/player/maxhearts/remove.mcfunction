execute unless score #Score zsc.dconfig.max.player.hearts matches 1 run scoreboard players remove #Score zsc.dconfig.max.player.hearts 1
execute unless score #Score zsc.dconfig.max.player.hearts matches 1 run tellraw @s {"text": "Max Player Hearts: ","score":{"name":"#Score","objective": "zsc.dconfig.max.player.hearts"},"color": "gold"}
