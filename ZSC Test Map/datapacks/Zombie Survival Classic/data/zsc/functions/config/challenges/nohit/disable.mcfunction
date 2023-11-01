##Enable
execute if entity @s[tag=host] run scoreboard players set #Score zsc.config.challenge.no.hit 0
execute if entity @s[tag=host] run tellraw @a {"text": "Host has disabled No Hit!","color": "gold"}
execute if entity @s[tag=!host] run function zsc:config/hosterror