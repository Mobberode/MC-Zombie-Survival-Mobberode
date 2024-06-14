##Score Check
execute if score #Option1 zsc.config.give.players.shields > #Option2 zsc.config.give.players.shields run scoreboard players set #Score zsc.config.give.players.shields 0
execute if score #Option1 zsc.config.give.players.shields < #Option2 zsc.config.give.players.shields run scoreboard players set #Score zsc.config.give.players.shields 1

scoreboard players set #Option1 zsc.config.give.players.shields 0
scoreboard players set #Option2 zsc.config.give.players.shields 0