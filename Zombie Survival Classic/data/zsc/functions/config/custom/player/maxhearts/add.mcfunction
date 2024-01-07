execute unless score #Score zsc.dconfig.max.player.hearts matches 20.. run scoreboard players add #Score zsc.dconfig.max.player.hearts 1
tellraw @s {"text": "Max Player Hearts: ","score":{"name":"#Score","objective": "zsc.dconfig.max.player.hearts"},"color": "gold"}
