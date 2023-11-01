##Enable
execute if entity @s[tag=host] run scoreboard players set #Score zsc.config.challenge.negative.effects 1
execute if entity @s[tag=host] run tellraw @a {"text": "Host has enabled Negative Effects!","color": "gold"}
execute if entity @s[tag=!host] run function zsc:config/hosterror