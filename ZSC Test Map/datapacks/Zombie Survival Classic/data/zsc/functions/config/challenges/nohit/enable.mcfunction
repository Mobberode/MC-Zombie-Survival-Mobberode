##Enable
execute if entity @s[tag=host] run scoreboard players set #Score zsc.config.challenge.no.hit 1
execute if entity @s[tag=host] run tellraw @a {"text": "Host has enabled One Hit K.O!","color": "gold"}
execute if entity @s[tag=!host] run function zsc:config/hosterror