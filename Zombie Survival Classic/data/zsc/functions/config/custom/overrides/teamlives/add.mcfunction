execute unless score #Custom zsc.team.lives matches 99 run scoreboard players add #Custom zsc.team.lives 1
tellraw @s {"text": "Custom Team Lives: ","score":{"name":"#Custom","objective": "zsc.team.lives"},"color": "gold"}
